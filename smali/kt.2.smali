.class public final enum Lkt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Q:Lkt;

.field public static final enum R:Lkt;

.field public static final enum S:Lkt;

.field public static final enum T:Lkt;

.field public static final enum U:Lkt;

.field public static final synthetic V:[Lkt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkt;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkt;

    .line 10
    .line 11
    const-string v2, "PURE_BARCODE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkt;->Q:Lkt;

    .line 18
    .line 19
    new-instance v2, Lkt;

    .line 20
    .line 21
    const-string v3, "POSSIBLE_FORMATS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lkt;->R:Lkt;

    .line 28
    .line 29
    new-instance v3, Lkt;

    .line 30
    .line 31
    const-string v4, "TRY_HARDER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lkt;->S:Lkt;

    .line 38
    .line 39
    new-instance v4, Lkt;

    .line 40
    .line 41
    const-string v5, "CHARACTER_SET"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lkt;->T:Lkt;

    .line 48
    .line 49
    new-instance v5, Lkt;

    .line 50
    .line 51
    const-string v6, "ALLOWED_LENGTHS"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkt;

    .line 58
    .line 59
    const-string v7, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lkt;

    .line 66
    .line 67
    const-string v8, "ASSUME_GS1"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lkt;

    .line 74
    .line 75
    const-string v9, "RETURN_CODABAR_START_END"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lkt;

    .line 83
    .line 84
    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lkt;->U:Lkt;

    .line 92
    .line 93
    new-instance v10, Lkt;

    .line 94
    .line 95
    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lkt;

    .line 103
    .line 104
    const-string v12, "ALSO_INVERTED"

    .line 105
    .line 106
    const/16 v13, 0xb

    .line 107
    .line 108
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v11}, [Lkt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lkt;->V:[Lkt;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkt;
    .locals 1

    .line 1
    const-class v0, Lkt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkt;
    .locals 1

    .line 1
    sget-object v0, Lkt;->V:[Lkt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkt;

    .line 8
    .line 9
    return-object v0
.end method
