.class interface abstract Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract getJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "dmV1st"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "dmTs"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "dmViewId"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "video/{id}.json?legacy=true&player-id=xtv3w&is_native_app=0&app=com.dailymotion.neon&client_type=website&section_type=player&component_style=_&parallelCalls=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
