.class interface abstract Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract postStream(Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;Lhr;)Ljava/lang/Object;
    .param p1    # Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor$StreamRequest;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "api/stream"
    .end annotation
.end method
