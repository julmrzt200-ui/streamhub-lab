.class interface abstract Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MkissaService"
.end annotation


# virtual methods
.method public abstract api(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "variables"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "extensions"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "Accept: application/json",
            "Origin: https://mkissa.to",
            "Referer: https://mkissa.to/",
            "User-Agent: Mozilla/5.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract apiPost(Ldh0;Lhr;)Ljava/lang/Object;
    .param p1    # Ldh0;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .annotation runtime LcJ;
        value = {
            "Accept: application/json",
            "Content-Type: application/json",
            "Origin: https://mkissa.to",
            "Referer: https://mkissa.to/",
            "User-Agent: Mozilla/5.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "api"
    .end annotation
.end method
