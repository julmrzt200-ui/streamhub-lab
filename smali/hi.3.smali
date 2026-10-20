.class public final enum Lhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Q:Lhi;

.field public static final enum R:Lhi;

.field public static final enum S:Lhi;

.field public static final enum T:Lhi;

.field public static final enum U:Lhi;

.field public static final enum V:Lhi;

.field public static final enum W:Lhi;

.field public static final synthetic X:[Lhi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhi;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhi;->Q:Lhi;

    .line 10
    .line 11
    new-instance v1, Lhi;

    .line 12
    .line 13
    const-string v2, "INACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhi;->R:Lhi;

    .line 20
    .line 21
    new-instance v2, Lhi;

    .line 22
    .line 23
    const-string v3, "SCANNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhi;->S:Lhi;

    .line 30
    .line 31
    new-instance v3, Lhi;

    .line 32
    .line 33
    const-string v4, "PASSIVE_FOCUSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhi;->T:Lhi;

    .line 40
    .line 41
    new-instance v4, Lhi;

    .line 42
    .line 43
    const-string v5, "PASSIVE_NOT_FOCUSED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhi;->U:Lhi;

    .line 50
    .line 51
    new-instance v5, Lhi;

    .line 52
    .line 53
    const-string v6, "LOCKED_FOCUSED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhi;->V:Lhi;

    .line 60
    .line 61
    new-instance v6, Lhi;

    .line 62
    .line 63
    const-string v7, "LOCKED_NOT_FOCUSED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lhi;->W:Lhi;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lhi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhi;->X:[Lhi;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi;
    .locals 1

    .line 1
    const-class v0, Lhi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhi;
    .locals 1

    .line 1
    sget-object v0, Lhi;->X:[Lhi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhi;

    .line 8
    .line 9
    return-object v0
.end method
