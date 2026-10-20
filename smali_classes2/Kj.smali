.class public final enum LKj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum R:LKj;

.field public static final enum S:LKj;

.field public static final enum T:LKj;

.field public static final synthetic U:[LKj;


# instance fields
.field public final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKj;

    .line 2
    .line 3
    const-string v1, "CAPTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LKj;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKj;->R:LKj;

    .line 11
    .line 12
    new-instance v1, LKj;

    .line 13
    .line 14
    const-string v4, "ROOT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, LKj;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LKj;->S:LKj;

    .line 20
    .line 21
    new-instance v3, LKj;

    .line 22
    .line 23
    const-string v4, "USER_CA"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, LKj;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LKj;->T:LKj;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [LKj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LKj;->U:[LKj;

    .line 36
    .line 37
    invoke-static {v0}, La51;->d([Ljava/lang/Enum;)LrB;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LKj;->Q:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKj;
    .locals 1

    .line 1
    const-class v0, LKj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKj;
    .locals 1

    .line 1
    sget-object v0, LKj;->U:[LKj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKj;

    .line 8
    .line 9
    return-object v0
.end method
