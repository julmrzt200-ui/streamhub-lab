.class interface abstract Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider$DoramasflixService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DoramasflixService"
.end annotation


# virtual methods
.method public abstract getApiResponse(Ldh0;Lhr;)Ljava/lang/Object;
    .param p1    # Ldh0;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .annotation runtime LcJ;
        value = {
            "accept: application/json, text/plain, */*",
            "platform: doramasflix",
            "authorization: Bear",
            "x-access-jwt-token: ",
            "x-access-platform: RxARncfg1S_MdpSrCvreoLu_SikCGMzE1NzQzODc3NjE2MQ=="
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "gql"
    .end annotation
.end method

.method public abstract getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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

.method public abstract postApi(Ljava/lang/String;Ldh0;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ldh0;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .annotation runtime LcJ;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldh0;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/VideoToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
    .end annotation
.end method
