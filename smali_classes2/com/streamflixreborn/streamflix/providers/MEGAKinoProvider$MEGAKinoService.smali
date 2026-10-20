.class interface abstract Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MEGAKinoService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;,
        Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;->Companion:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;

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

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
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

.method public abstract getFilms(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "/films/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHome(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "."
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "{path}page/{page}/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSerials(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "/serials/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getToken(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "index.php?yg=token"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "do"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "subaction"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LvD;
            value = "search_start"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LvD;
            value = "full_search"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LvD;
            value = "result_from"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "story"
        .end annotation
    .end param
    .annotation runtime LZE;
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:147.0) Gecko/20100101 Firefox/147.0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "index.php?do=search"
    .end annotation
.end method
