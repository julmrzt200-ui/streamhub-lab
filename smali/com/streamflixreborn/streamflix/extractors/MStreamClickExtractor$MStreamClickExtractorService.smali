.class interface abstract Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MStreamClickExtractorService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/MStreamClickExtractor$MStreamClickExtractorService$Companion;

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
