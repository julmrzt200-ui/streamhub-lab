.class public final Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;
.super Lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lki0;)Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lki0;",
            ")",
            "Lor;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class p2, Lay;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverter;

    .line 25
    .line 26
    iget-object p2, p3, Lki0;->c:LYL;

    .line 27
    .line 28
    iget-object p2, p2, LYL;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method
