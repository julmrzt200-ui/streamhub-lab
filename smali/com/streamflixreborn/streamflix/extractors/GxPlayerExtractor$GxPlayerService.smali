.class public interface abstract Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GxPlayerService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService;->Companion:Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor$GxPlayerService$Companion;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
