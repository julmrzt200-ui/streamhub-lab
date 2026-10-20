.class interface abstract Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
            "LRh0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
