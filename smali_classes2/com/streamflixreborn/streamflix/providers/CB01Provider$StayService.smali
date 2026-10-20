.class interface abstract Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CB01Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StayService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;,
        Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService;->Companion:Lcom/streamflixreborn/streamflix/providers/CB01Provider$StayService$Companion;

    return-void
.end method


# virtual methods
.method public abstract postAjax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "ref"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime LZE;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LRh0<",
            "LUh0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
    .end annotation
.end method
