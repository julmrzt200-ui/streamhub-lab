.class public final enum LT01;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LFP0;


# static fields
.field public static final enum R:LT01;

.field public static final synthetic S:[LT01;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT01;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LT01;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT01;->R:LT01;

    .line 10
    .line 11
    new-instance v1, LT01;

    .line 12
    .line 13
    const-string v2, "TRANSLATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LT01;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [LT01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LT01;->S:[LT01;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT01;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LT01;
    .locals 1

    .line 1
    sget-object v0, LT01;->S:[LT01;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT01;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT01;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, LT01;->Q:I

    .line 2
    .line 3
    return v0
.end method
