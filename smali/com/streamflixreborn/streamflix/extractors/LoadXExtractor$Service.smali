.class interface abstract Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRequest(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LSh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postVideoData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldh0;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "do"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Cookie"
        .end annotation
    .end param
    .param p6    # Ldh0;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .annotation runtime LcJ;
        value = {
            "Accept: */*",
            "Accept-Language: de,en-US;q=0.7,en;q=0.3",
            "Content-Type: application/x-www-form-urlencoded; charset=UTF-8",
            "X-Requested-With: XMLHttpRequest",
            "Origin: https://loadx.ws",
            "Sec-GPC: 1",
            "Connection: keep-alive",
            "Sec-Fetch-Dest: empty",
            "Sec-Fetch-Mode: cors",
            "Sec-Fetch-Site: same-origin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldh0;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "player/index.php"
    .end annotation
.end method
