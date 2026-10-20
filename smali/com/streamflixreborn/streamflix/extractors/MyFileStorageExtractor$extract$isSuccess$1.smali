.class final Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;
.super Ljr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.extractors.MyFileStorageExtractor"
    f = "MyFileStorageExtractor.kt"
    l = {
        0x2b
    }
    m = "extract$isSuccess"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljr;-><init>(Lhr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$extract$isSuccess$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;->access$extract$isSuccess(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
