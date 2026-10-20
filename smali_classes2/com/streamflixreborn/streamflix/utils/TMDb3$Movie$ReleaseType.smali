.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReleaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

.field public static final enum DIGITAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .annotation runtime Lwl0;
        value = "4"
    .end annotation
.end field

.field public static final enum PHYSICAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .annotation runtime Lwl0;
        value = "5"
    .end annotation
.end field

.field public static final enum PREMIERE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .annotation runtime Lwl0;
        value = "1"
    .end annotation
.end field

.field public static final enum THEATRICAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .annotation runtime Lwl0;
        value = "3"
    .end annotation
.end field

.field public static final enum THEATRICAL_LIMITED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .annotation runtime Lwl0;
        value = "2"
    .end annotation
.end field

.field public static final enum TV:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .annotation runtime Lwl0;
        value = "6"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .locals 6

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->PREMIERE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->THEATRICAL_LIMITED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->THEATRICAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->DIGITAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->PHYSICAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->TV:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    filled-new-array/range {v0 .. v5}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 2
    .line 3
    const-string v1, "PREMIERE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->PREMIERE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 11
    .line 12
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 13
    .line 14
    const-string v1, "THEATRICAL_LIMITED"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->THEATRICAL_LIMITED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 21
    .line 22
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 23
    .line 24
    const-string v1, "THEATRICAL"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->THEATRICAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 31
    .line 32
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 33
    .line 34
    const-string v1, "DIGITAL"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->DIGITAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 41
    .line 42
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 43
    .line 44
    const-string v1, "PHYSICAL"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->PHYSICAL:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 51
    .line 52
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 53
    .line 54
    const-string v1, "TV"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->TV:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 61
    .line 62
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    .line 67
    .line 68
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->$ENTRIES:LqB;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->value:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$ReleaseType;->value:I

    .line 2
    .line 3
    return v0
.end method
