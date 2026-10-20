.class interface abstract Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Altadefinizione01Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;,
        Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->Companion:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCinema(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "cinema/page/{page}/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCinema(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "cinema/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
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
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
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

.method public abstract getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "sec-fetch-dest"
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
        }
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

.method public abstract getSerieTv(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "serie-tv/page/{page}/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSerieTv(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "serie-tv/"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
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

.method public abstract getVidxGoSeasons(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "imdb"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "season"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Referer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "sec-fetch-dest"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "https://v.vidxgo.co/seasons.php"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

.method public abstract searchFirst(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "do"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "subaction"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LSd0;
            value = "titleonly"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            encoded = true
            value = "story"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LSd0;
            value = "full_search"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "index.php"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

.method public abstract searchPaged(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "do"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "subaction"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LSd0;
            value = "titleonly"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LSd0;
            value = "full_search"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LSd0;
            value = "search_start"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LSd0;
            value = "result_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LSd0;
            encoded = true
            value = "story"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "index.php"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
