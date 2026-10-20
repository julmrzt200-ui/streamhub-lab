.class public interface abstract Lcom/google/mlkit/nl/translate/Translator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LlS;


# virtual methods
.method public abstract close()V
    .annotation runtime Lp40;
        value = .enum LYR;->ON_DESTROY:LYR;
    .end annotation
.end method

.method public abstract downloadModelIfNeeded()LMt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMt0;"
        }
    .end annotation
.end method

.method public abstract downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "LMt0;"
        }
    .end annotation
.end method

.method public abstract translate(Ljava/lang/String;)LMt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMt0;"
        }
    .end annotation
.end method
