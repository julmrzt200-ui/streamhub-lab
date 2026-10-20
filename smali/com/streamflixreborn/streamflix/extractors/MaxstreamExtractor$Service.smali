.class interface abstract Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor$Service$Companion;

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

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"
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
