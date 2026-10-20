.class public final enum Lo11;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LFP0;


# static fields
.field public static final enum R:Lo11;

.field public static final enum S:Lo11;

.field public static final enum T:Lo11;

.field public static final enum U:Lo11;

.field public static final enum V:Lo11;

.field public static final enum W:Lo11;

.field public static final enum X:Lo11;

.field public static final enum Y:Lo11;

.field public static final synthetic Z:[Lo11;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo11;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo11;->R:Lo11;

    .line 10
    .line 11
    new-instance v1, Lo11;

    .line 12
    .line 13
    const-string v2, "EXPLICITLY_REQUESTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo11;->S:Lo11;

    .line 20
    .line 21
    new-instance v2, Lo11;

    .line 22
    .line 23
    const-string v3, "IMPLICITLY_REQUESTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lo11;

    .line 30
    .line 31
    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo11;

    .line 38
    .line 39
    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lo11;

    .line 46
    .line 47
    const-string v6, "SCHEDULED"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v7}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lo11;->T:Lo11;

    .line 54
    .line 55
    new-instance v6, Lo11;

    .line 56
    .line 57
    const-string v7, "DOWNLOADING"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8, v8}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lo11;->U:Lo11;

    .line 64
    .line 65
    new-instance v7, Lo11;

    .line 66
    .line 67
    const-string v8, "SUCCEEDED"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9, v9}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lo11;->V:Lo11;

    .line 74
    .line 75
    new-instance v8, Lo11;

    .line 76
    .line 77
    const-string v9, "FAILED"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v9, v10, v10}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lo11;->W:Lo11;

    .line 85
    .line 86
    new-instance v9, Lo11;

    .line 87
    .line 88
    const-string v10, "LIVE"

    .line 89
    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    invoke-direct {v9, v10, v11, v11}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lo11;->X:Lo11;

    .line 96
    .line 97
    new-instance v10, Lo11;

    .line 98
    .line 99
    const-string v11, "UPDATE_AVAILABLE"

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v10, v11, v12, v12}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lo11;->Y:Lo11;

    .line 107
    .line 108
    new-instance v11, Lo11;

    .line 109
    .line 110
    const-string v12, "DOWNLOADED"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v11, v12, v13, v13}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lo11;

    .line 118
    .line 119
    const-string v13, "STARTED"

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    invoke-direct {v12, v13, v14, v14}, Lo11;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v0 .. v12}, [Lo11;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lo11;->Z:[Lo11;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo11;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lo11;
    .locals 1

    .line 1
    sget-object v0, Lo11;->Z:[Lo11;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo11;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo11;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lo11;->Q:I

    .line 2
    .line 3
    return v0
.end method
