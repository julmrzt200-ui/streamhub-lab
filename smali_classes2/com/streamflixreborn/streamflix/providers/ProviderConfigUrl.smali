.class public interface abstract Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getChangeUrlMutex()LY00;
.end method

.method public abstract getDefaultBaseUrl()Ljava/lang/String;
.end method

.method public abstract onChangeUrl(ZLhr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
