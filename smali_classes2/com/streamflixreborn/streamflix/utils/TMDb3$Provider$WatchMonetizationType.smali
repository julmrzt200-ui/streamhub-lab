.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchMonetizationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

.field public static final enum ADS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .annotation runtime Lwl0;
        value = "ads"
    .end annotation
.end field

.field public static final enum BUY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .annotation runtime Lwl0;
        value = "buy"
    .end annotation
.end field

.field public static final enum FLATRATE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .annotation runtime Lwl0;
        value = "flatrate"
    .end annotation
.end field

.field public static final enum FREE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .annotation runtime Lwl0;
        value = "free"
    .end annotation
.end field

.field public static final enum RENT:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .annotation runtime Lwl0;
        value = "rent"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .locals 5

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->FLATRATE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->FREE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->ADS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->RENT:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->BUY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 2
    .line 3
    const-string v1, "flatrate"

    .line 4
    .line 5
    const-string v2, "FLATRATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->FLATRATE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 14
    .line 15
    const-string v1, "free"

    .line 16
    .line 17
    const-string v2, "FREE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->FREE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 24
    .line 25
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 26
    .line 27
    const-string v1, "ads"

    .line 28
    .line 29
    const-string v2, "ADS"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->ADS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 38
    .line 39
    const-string v1, "rent"

    .line 40
    .line 41
    const-string v2, "RENT"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->RENT:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 48
    .line 49
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 50
    .line 51
    const-string v1, "buy"

    .line 52
    .line 53
    const-string v2, "BUY"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->BUY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 60
    .line 61
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    .line 66
    .line 67
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->$ENTRIES:LqB;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider$WatchMonetizationType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
