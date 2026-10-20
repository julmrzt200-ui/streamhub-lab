.class interface abstract Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamtapeExtractorService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor$StreamtapeExtractorService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64)"
        }
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

.method public abstract getVideo(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LJp0;
    .end annotation

    .annotation runtime LVG;
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64)"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LRh0<",
            "LUh0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
