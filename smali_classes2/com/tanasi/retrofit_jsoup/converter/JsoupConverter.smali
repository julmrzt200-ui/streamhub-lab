.class public final Lcom/tanasi/retrofit_jsoup/converter/JsoupConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor;"
    }
.end annotation


# instance fields
.field private final baseUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverter;->baseUri:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convert(LUh0;)Lay;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LUh0;->q()LYY;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LYY;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LYY;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, LUh0;->q()LYY;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "application/xml"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "text/xml"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    new-instance v1, LK50;

    new-instance v2, LcL0;

    .line 8
    invoke-direct {v2}, Lwz0;-><init>()V

    .line 9
    invoke-direct {v1, v2}, LK50;-><init>(Lwz0;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, LK50;->b()LK50;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {p1}, LUh0;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverter;->baseUri:Ljava/lang/String;

    .line 12
    sget-object v3, LYs;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3}, Lmr;->a(Ljava/io/InputStream;I)Lmr;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, LYs;->c(Lmr;Ljava/lang/String;Ljava/lang/String;LK50;)Lay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUh0;

    invoke-virtual {p0, p1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverter;->convert(LUh0;)Lay;

    move-result-object p1

    return-object p1
.end method
