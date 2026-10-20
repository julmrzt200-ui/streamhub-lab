.class final Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$2;->invoke(LcA;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LcA;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
