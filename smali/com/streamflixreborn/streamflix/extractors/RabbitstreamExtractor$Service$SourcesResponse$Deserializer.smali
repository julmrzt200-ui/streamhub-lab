.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVP;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LYP;->h()LpQ;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LpQ;

    invoke-direct {p2}, LpQ;-><init>()V

    .line 3
    :cond_1
    const-string p3, "sources"

    invoke-virtual {p2, p3}, LpQ;->q(Ljava/lang/String;)LYP;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    instance-of p2, p2, LIP;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x1

    .line 5
    const-string v0, "fromJson(...)"

    if-ne p2, p3, :cond_3

    new-instance p2, LkI;

    invoke-direct {p2}, LkI;-><init>()V

    const-class p3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    invoke-virtual {p2, p1, p3}, LkI;->b(LYP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 6
    new-instance p2, LkI;

    invoke-direct {p2}, LkI;-><init>()V

    const-class p3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    invoke-virtual {p2, p1, p3}, LkI;->b(LYP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, LHo;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1
.end method

.method public bridge synthetic deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse$Deserializer;->deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    move-result-object p1

    return-object p1
.end method
