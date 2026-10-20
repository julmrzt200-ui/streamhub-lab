.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

.field public static final enum DOCUMENTARY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Documentary"
    .end annotation
.end field

.field public static final enum MINISERIES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Miniseries"
    .end annotation
.end field

.field public static final enum NEWS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "News"
    .end annotation
.end field

.field public static final enum REALITY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Reality"
    .end annotation
.end field

.field public static final enum SCRIPTED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Scripted"
    .end annotation
.end field

.field public static final enum SHOW:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Show"
    .end annotation
.end field

.field public static final enum TALK:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Talk"
    .end annotation
.end field

.field public static final enum TALK_SHOW:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Talk Show"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .annotation runtime Lwl0;
        value = "Video"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .locals 9

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->SCRIPTED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->REALITY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->DOCUMENTARY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->NEWS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->TALK:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->TALK_SHOW:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->SHOW:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->MINISERIES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->VIDEO:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    filled-new-array/range {v0 .. v8}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 2
    .line 3
    const-string v1, "Scripted"

    .line 4
    .line 5
    const-string v2, "SCRIPTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->SCRIPTED:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 14
    .line 15
    const-string v1, "Reality"

    .line 16
    .line 17
    const-string v2, "REALITY"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->REALITY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 26
    .line 27
    const-string v1, "Documentary"

    .line 28
    .line 29
    const-string v2, "DOCUMENTARY"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->DOCUMENTARY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 38
    .line 39
    const-string v1, "News"

    .line 40
    .line 41
    const-string v2, "NEWS"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->NEWS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 50
    .line 51
    const-string v1, "Talk"

    .line 52
    .line 53
    const-string v2, "TALK"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->TALK:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 62
    .line 63
    const-string v1, "Talk Show"

    .line 64
    .line 65
    const-string v2, "TALK_SHOW"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->TALK_SHOW:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 72
    .line 73
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 74
    .line 75
    const-string v1, "Show"

    .line 76
    .line 77
    const-string v2, "SHOW"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->SHOW:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 84
    .line 85
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 86
    .line 87
    const-string v1, "Miniseries"

    .line 88
    .line 89
    const-string v2, "MINISERIES"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->MINISERIES:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 96
    .line 97
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 98
    .line 99
    const-string v1, "Video"

    .line 100
    .line 101
    const-string v2, "VIDEO"

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->VIDEO:Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 109
    .line 110
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    .line 115
    .line 116
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->$ENTRIES:LqB;

    .line 121
    .line 122
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
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
