.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;

.field private static final synthetic descriptor:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;

    .line 7
    .line 8
    new-instance v1, Lab0;

    .line 9
    .line 10
    const-string v2, "com.streamflixreborn.streamflix.models.cuevanaeu.Cast"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lab0;-><init>(Ljava/lang/String;LfH;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "acting"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lab0;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->descriptor:Lab0;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LRQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LRQ;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->access$get$childSerializers$cp()[LRQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Le21;->b(LRQ;)LRQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [LRQ;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2
.end method

.method public deserialize(Lot;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1, v0}, Lot;->p(Lpl0;)Lep;

    move-result-object p1

    invoke-static {}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->access$get$childSerializers$cp()[LRQ;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, Lep;->e(Lpl0;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-nez v8, :cond_0

    aget-object v6, v1, v3

    invoke-interface {p1, v0, v3, v6, v7}, Lep;->s(Lpl0;ILRQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    move v6, v2

    goto :goto_0

    :cond_0
    new-instance p1, LeQ;

    invoke-direct {p1, v8}, LeQ;-><init>(I)V

    throw p1

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lep;->i(Lpl0;)V

    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    invoke-direct {p1, v6, v7, v4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(ILjava/util/ArrayList;Ltl0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lot;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->deserialize(Lot;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->descriptor:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LSA;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->getDescriptor()Lpl0;

    move-result-object v0

    invoke-interface {p1}, LSA;->a()Lfp;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lfp;Lpl0;)V

    throw p1
.end method

.method public bridge synthetic serialize(LSA;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;->serialize(LSA;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;)V

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
