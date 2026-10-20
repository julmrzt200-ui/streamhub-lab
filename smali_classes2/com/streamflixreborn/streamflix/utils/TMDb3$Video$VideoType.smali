.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

.field public static final enum BEHIND_THE_SCENES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Behind the Scenes"
    .end annotation
.end field

.field public static final enum BLOOPERS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Bloopers"
    .end annotation
.end field

.field public static final enum CLIP:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Clip"
    .end annotation
.end field

.field public static final enum FEATURETTE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Featurette"
    .end annotation
.end field

.field public static final enum OPENING_CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Opening Credits"
    .end annotation
.end field

.field public static final enum TEASER:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Teaser"
    .end annotation
.end field

.field public static final enum TRAILER:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .annotation runtime Lwl0;
        value = "Trailer"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .locals 7

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->TRAILER:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->TEASER:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->CLIP:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->FEATURETTE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->BLOOPERS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->OPENING_CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->BEHIND_THE_SCENES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    filled-new-array/range {v0 .. v6}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 2
    .line 3
    const-string v1, "Trailer"

    .line 4
    .line 5
    const-string v2, "TRAILER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->TRAILER:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 14
    .line 15
    const-string v1, "Teaser"

    .line 16
    .line 17
    const-string v2, "TEASER"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->TEASER:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 24
    .line 25
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 26
    .line 27
    const-string v1, "Clip"

    .line 28
    .line 29
    const-string v2, "CLIP"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->CLIP:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 38
    .line 39
    const-string v1, "Featurette"

    .line 40
    .line 41
    const-string v2, "FEATURETTE"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->FEATURETTE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 48
    .line 49
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 50
    .line 51
    const-string v1, "Bloopers"

    .line 52
    .line 53
    const-string v2, "BLOOPERS"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->BLOOPERS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 60
    .line 61
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 62
    .line 63
    const-string v1, "Opening Credits"

    .line 64
    .line 65
    const-string v2, "OPENING_CREDITS"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->OPENING_CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 72
    .line 73
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 74
    .line 75
    const-string v1, "Behind the Scenes"

    .line 76
    .line 77
    const-string v2, "BEHIND_THE_SCENES"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->BEHIND_THE_SCENES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 84
    .line 85
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    .line 90
    .line 91
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->$ENTRIES:LqB;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
