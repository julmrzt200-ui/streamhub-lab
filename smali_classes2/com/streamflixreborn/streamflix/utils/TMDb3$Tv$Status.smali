.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

.field public static final enum CANCELED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .annotation runtime Lwl0;
        value = "Canceled"
    .end annotation
.end field

.field public static final enum ENDED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .annotation runtime Lwl0;
        value = "Ended"
    .end annotation
.end field

.field public static final enum IN_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .annotation runtime Lwl0;
        value = "In Production"
    .end annotation
.end field

.field public static final enum PILOT:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .annotation runtime Lwl0;
        value = "Pilot"
    .end annotation
.end field

.field public static final enum PLANNED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .annotation runtime Lwl0;
        value = "Planned"
    .end annotation
.end field

.field public static final enum RETURNING_SERIES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .annotation runtime Lwl0;
        value = "Returning Series"
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .locals 6

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->RETURNING_SERIES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->IN_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->PLANNED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->CANCELED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->ENDED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->PILOT:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 2
    .line 3
    const-string v1, "Returning Series"

    .line 4
    .line 5
    const-string v2, "RETURNING_SERIES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->RETURNING_SERIES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 14
    .line 15
    const-string v1, "IN_PRODUCTION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "In Production"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->IN_PRODUCTION:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 25
    .line 26
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 27
    .line 28
    const-string v1, "PLANNED"

    .line 29
    .line 30
    const-string v3, "Planned"

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->PLANNED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 38
    .line 39
    const-string v1, "CANCELED"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "Canceled"

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->CANCELED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 49
    .line 50
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 51
    .line 52
    const-string v1, "ENDED"

    .line 53
    .line 54
    const-string v3, "Ended"

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->ENDED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 60
    .line 61
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 62
    .line 63
    const-string v1, "Pilot"

    .line 64
    .line 65
    const-string v2, "PILOT"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->PILOT:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 72
    .line 73
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    .line 78
    .line 79
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->$ENTRIES:LqB;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->id:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
