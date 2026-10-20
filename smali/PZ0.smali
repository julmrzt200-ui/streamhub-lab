.class public final LPZ0;
.super LpR0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPZ0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LPZ0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LPZ0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "CRUNCHY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "RAW"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "LEGACY"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "TINK"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "(typeUrl="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LPZ0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, ", outputPrefixType="

    .line 41
    .line 42
    const-string v4, ")"

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, v4}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
