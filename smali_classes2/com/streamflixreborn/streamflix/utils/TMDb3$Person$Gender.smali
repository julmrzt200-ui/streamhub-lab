.class public final enum Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LqB;

.field private static final synthetic $VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

.field public static final enum FEMALE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .annotation runtime Lwl0;
        value = "1"
    .end annotation
.end field

.field public static final enum MALE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .annotation runtime Lwl0;
        value = "2"
    .end annotation
.end field

.field public static final enum NON_BINARY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .annotation runtime Lwl0;
        value = "3"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .annotation runtime Lwl0;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 4

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->UNKNOWN:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->FEMALE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->MALE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->NON_BINARY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    filled-new-array {v0, v1, v2, v3}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->UNKNOWN:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 10
    .line 11
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 12
    .line 13
    const-string v1, "FEMALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->FEMALE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 20
    .line 21
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 22
    .line 23
    const-string v1, "MALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->MALE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 30
    .line 31
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 32
    .line 33
    const-string v1, "NON_BINARY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->NON_BINARY:Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 40
    .line 41
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->$values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    .line 46
    .line 47
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->$ENTRIES:LqB;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->value:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->$ENTRIES:LqB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    const-class v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    return-object p0
.end method

.method public static values()[Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->$VALUES:[Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Gender;->value:I

    .line 2
    .line 3
    return v0
.end method
