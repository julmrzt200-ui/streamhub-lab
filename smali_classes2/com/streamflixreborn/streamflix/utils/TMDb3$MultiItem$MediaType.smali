.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

.field public static final enum MOVIE:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
    .annotation runtime Lwl0;
        value = "movie"
    .end annotation
.end field

.field public static final enum PERSON:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
    .annotation runtime Lwl0;
        value = "person"
    .end annotation
.end field

.field public static final enum TV:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
    .annotation runtime Lwl0;
        value = "tv"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
    .locals 3

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->MOVIE:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->PERSON:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->TV:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    filled-new-array {v0, v1, v2}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 2
    .line 3
    const-string v1, "MOVIE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->MOVIE:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 10
    .line 11
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 12
    .line 13
    const-string v1, "PERSON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->PERSON:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 20
    .line 21
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 22
    .line 23
    const-string v1, "TV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->TV:Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 30
    .line 31
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    .line 36
    .line 37
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->$ENTRIES:LqB;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$MediaType;

    return-object v0
.end method
