.class interface abstract Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SaveFilesExtractorService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "op"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "file_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "auto"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "dl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
