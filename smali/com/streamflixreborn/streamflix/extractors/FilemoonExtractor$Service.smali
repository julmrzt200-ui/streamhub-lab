.class interface abstract Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract attest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LYI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
    .end annotation
.end method

.method public abstract getChallenge(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LYI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
    .end annotation
.end method

.method public abstract getDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
            "Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$DetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPlayback(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lqe;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LYI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
    .end annotation
.end method
