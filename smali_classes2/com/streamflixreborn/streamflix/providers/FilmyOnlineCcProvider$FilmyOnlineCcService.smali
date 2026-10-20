.class interface abstract Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FilmyOnlineCcService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;->Companion:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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

.method public abstract search(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "q"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "search"
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
