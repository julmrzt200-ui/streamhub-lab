.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;
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
.method public deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LYP;->h()LpQ;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, LpQ;

    invoke-direct {p3}, LpQ;-><init>()V

    .line 3
    :cond_1
    const-string v0, "media_type"

    invoke-virtual {p3, v0}, LpQ;->q(Ljava/lang/String;)LYP;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LYP;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3b1c64ab

    if-eq v0, v1, :cond_8

    const/16 v1, 0xe82

    if-eq v0, v1, :cond_6

    const v1, 0x6343f30

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "movie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    new-instance p2, LkI;

    invoke-direct {p2}, LkI;-><init>()V

    const-class p3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    invoke-virtual {p2, p1, p3}, LkI;->b(LYP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    goto :goto_2

    .line 5
    :cond_6
    const-string v0, "tv"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    new-instance p2, LkI;

    invoke-direct {p2}, LkI;-><init>()V

    const-class p3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    invoke-virtual {p2, p1, p3}, LkI;->b(LYP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    goto :goto_2

    .line 7
    :cond_8
    const-string v0, "person"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_2

    .line 8
    :cond_9
    new-instance p2, LkI;

    invoke-direct {p2}, LkI;-><init>()V

    const-class p3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;

    invoke-virtual {p2, p1, p3}, LkI;->b(LYP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    :goto_2
    return-object p2
.end method

.method public bridge synthetic deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$Deserializer;->deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    move-result-object p1

    return-object p1
.end method
