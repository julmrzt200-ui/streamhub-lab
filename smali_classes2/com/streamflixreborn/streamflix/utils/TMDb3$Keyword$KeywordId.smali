.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeywordId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

.field public static final enum ANIME:Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

.field public static final enum BASED_ON_ANIME:Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;
    .locals 2

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->ANIME:Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->BASED_ON_ANIME:Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    filled-new-array {v0, v1}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    .line 2
    .line 3
    const v1, 0x33468

    .line 4
    .line 5
    .line 6
    const-string v2, "ANIME"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->ANIME:Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    .line 13
    .line 14
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    .line 15
    .line 16
    const v1, 0x36423

    .line 17
    .line 18
    .line 19
    const-string v2, "BASED_ON_ANIME"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->BASED_ON_ANIME:Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    .line 26
    .line 27
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    .line 32
    .line 33
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->$ENTRIES:LqB;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LqB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LqB;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword$KeywordId;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
