.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

.field public static final enum CANCELED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .annotation runtime Lwl0;
        value = "Canceled"
    .end annotation
.end field

.field public static final enum IN_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .annotation runtime Lwl0;
        value = "In Production"
    .end annotation
.end field

.field public static final enum PLANNED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .annotation runtime Lwl0;
        value = "Planned"
    .end annotation
.end field

.field public static final enum POST_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .annotation runtime Lwl0;
        value = "Post Production"
    .end annotation
.end field

.field public static final enum RELEASED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .annotation runtime Lwl0;
        value = "Released"
    .end annotation
.end field

.field public static final enum RUMORED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .annotation runtime Lwl0;
        value = "Rumored"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .locals 6

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->RUMORED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->PLANNED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->IN_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->POST_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->RELEASED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->CANCELED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 2
    .line 3
    const-string v1, "Rumored"

    .line 4
    .line 5
    const-string v2, "RUMORED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->RUMORED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 14
    .line 15
    const-string v1, "Planned"

    .line 16
    .line 17
    const-string v2, "PLANNED"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->PLANNED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 24
    .line 25
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 26
    .line 27
    const-string v1, "In Production"

    .line 28
    .line 29
    const-string v2, "IN_PRODUCTION"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->IN_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 38
    .line 39
    const-string v1, "Post Production"

    .line 40
    .line 41
    const-string v2, "POST_PRODUCTION"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->POST_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 48
    .line 49
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 50
    .line 51
    const-string v1, "Released"

    .line 52
    .line 53
    const-string v2, "RELEASED"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->RELEASED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 60
    .line 61
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 62
    .line 63
    const-string v1, "Canceled"

    .line 64
    .line 65
    const-string v2, "CANCELED"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->CANCELED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 72
    .line 73
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    .line 78
    .line 79
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->$ENTRIES:LqB;

    .line 84
    .line 85
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
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
