.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeWindow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

.field public static final enum DAY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

.field public static final enum WEEK:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;
    .locals 2

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->DAY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->WEEK:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    filled-new-array {v0, v1}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    .line 2
    .line 3
    const-string v1, "day"

    .line 4
    .line 5
    const-string v2, "DAY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->DAY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    .line 14
    .line 15
    const-string v1, "week"

    .line 16
    .line 17
    const-string v2, "WEEK"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->WEEK:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    .line 24
    .line 25
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    .line 30
    .line 31
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->$ENTRIES:LqB;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
