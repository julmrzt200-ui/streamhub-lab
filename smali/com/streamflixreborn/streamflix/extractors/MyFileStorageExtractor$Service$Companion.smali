.class public final Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;
    .locals 1

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LLh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXs0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;->Companion:Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;->create()Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "create(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor$Service;

    .line 32
    .line 33
    return-object p1
.end method
