.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum FIRST_AIR_DATE_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum FIRST_AIR_DATE_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum NAME_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum NAME_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum ORIGINAL_NAME_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum ORIGINAL_NAME_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum POPULARITY_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum POPULARITY_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum VOTE_AVERAGE_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum VOTE_AVERAGE_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum VOTE_COUNT_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

.field public static final enum VOTE_COUNT_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;
    .locals 12

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->FIRST_AIR_DATE_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->FIRST_AIR_DATE_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->NAME_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->NAME_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->ORIGINAL_NAME_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->ORIGINAL_NAME_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->POPULARITY_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->POPULARITY_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_AVERAGE_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_AVERAGE_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_COUNT_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_COUNT_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    filled-new-array/range {v0 .. v11}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 2
    .line 3
    const-string v1, "first_air_date.asc"

    .line 4
    .line 5
    const-string v2, "FIRST_AIR_DATE_ASC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->FIRST_AIR_DATE_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 12
    .line 13
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 14
    .line 15
    const-string v1, "first_air_date.desc"

    .line 16
    .line 17
    const-string v2, "FIRST_AIR_DATE_DESC"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->FIRST_AIR_DATE_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 24
    .line 25
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 26
    .line 27
    const-string v1, "name.asc"

    .line 28
    .line 29
    const-string v2, "NAME_ASC"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->NAME_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 38
    .line 39
    const-string v1, "name.desc"

    .line 40
    .line 41
    const-string v2, "NAME_DESC"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->NAME_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 48
    .line 49
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 50
    .line 51
    const-string v1, "original_name.asc"

    .line 52
    .line 53
    const-string v2, "ORIGINAL_NAME_ASC"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->ORIGINAL_NAME_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 60
    .line 61
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 62
    .line 63
    const-string v1, "original_name.desc"

    .line 64
    .line 65
    const-string v2, "ORIGINAL_NAME_DESC"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->ORIGINAL_NAME_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 72
    .line 73
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 74
    .line 75
    const-string v1, "popularity.asc"

    .line 76
    .line 77
    const-string v2, "POPULARITY_ASC"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->POPULARITY_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 84
    .line 85
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 86
    .line 87
    const-string v1, "popularity.desc"

    .line 88
    .line 89
    const-string v2, "POPULARITY_DESC"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->POPULARITY_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 96
    .line 97
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 98
    .line 99
    const-string v1, "vote_average.asc"

    .line 100
    .line 101
    const-string v2, "VOTE_AVERAGE_ASC"

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_AVERAGE_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 109
    .line 110
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 111
    .line 112
    const-string v1, "vote_average.desc"

    .line 113
    .line 114
    const-string v2, "VOTE_AVERAGE_DESC"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_AVERAGE_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 122
    .line 123
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 124
    .line 125
    const-string v1, "vote_count.asc"

    .line 126
    .line 127
    const-string v2, "VOTE_COUNT_ASC"

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_COUNT_ASC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 135
    .line 136
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 137
    .line 138
    const-string v1, "vote_count.desc"

    .line 139
    .line 140
    const-string v2, "VOTE_COUNT_DESC"

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->VOTE_COUNT_DESC:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 148
    .line 149
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    .line 154
    .line 155
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->$ENTRIES:LqB;

    .line 160
    .line 161
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
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$SortBy$Tv;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
