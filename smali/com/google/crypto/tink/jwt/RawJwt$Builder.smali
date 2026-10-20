.class public final Lcom/google/crypto/tink/jwt/RawJwt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/RawJwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final payload:LpQ;

.field private typeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withoutExpiration:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->typeHeader:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->withoutExpiration:Z

    .line 5
    new-instance v0, LpQ;

    invoke-direct {v0}, LpQ;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LpQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->withoutExpiration:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->typeHeader:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method private setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 4

    .line 1
    invoke-static {p2}, LgW;->a(Ljava/time/Instant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3afff4417fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 21
    .line 22
    new-instance v2, LvQ;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LvQ;-><init>(Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "timestamp of claim "

    .line 38
    .line 39
    const-string v1, " is out of range"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method


# virtual methods
.method public addAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 8
    .line 9
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 10
    .line 11
    const-string v1, "aud"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v2, v0, LIP;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LYP;->g()LIP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "addAudience can\'t be used together with setAudience"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, LIP;

    .line 46
    .line 47
    invoke-direct {v0}, LIP;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, LIP;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "invalid string"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public addBooleanClaim(Ljava/lang/String;Z)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 5
    .line 6
    new-instance v1, LvQ;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, LvQ;-><init>(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addJsonArrayClaim(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJsonArray(Ljava/lang/String;)LIP;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addJsonObjectClaim(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)LpQ;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addNullClaim(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 5
    .line 6
    sget-object v1, LlQ;->Q:LlQ;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addNumberClaim(Ljava/lang/String;D)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 5
    .line 6
    new-instance v1, LvQ;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, LvQ;-><init>(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addStringClaim(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 11
    .line 12
    new-instance v1, LvQ;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LvQ;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public build()Lcom/google/crypto/tink/jwt/RawJwt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/RawJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;Lcom/google/crypto/tink/jwt/RawJwt$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "aud"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, v0, LIP;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "setAudience can\'t be used together with setAudiences or addAudience"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 42
    .line 43
    new-instance v2, LvQ;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LvQ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "invalid string"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public setAudiences(Ljava/util/List;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/RawJwt$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "aud"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, v0, LIP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "setAudiences can\'t be used together with setAudience"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    new-instance v0, LIP;

    .line 42
    .line 43
    invoke-direct {v0}, LIP;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LIP;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "invalid string"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "audiences must not be empty"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public setExpiration(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    .line 1
    const-string v0, "exp"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIssuedAt(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    .line 1
    const-string v0, "iat"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 8
    .line 9
    new-instance v1, LvQ;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LvQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "iss"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setJwtId(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 8
    .line 9
    new-instance v1, LvQ;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LvQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "jti"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setNotBefore(Ljava/time/Instant;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    .line 1
    const-string v0, "nbf"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->setTimestampClaim(Ljava/lang/String;Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JsonUtil;->isValidString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->payload:LpQ;

    .line 8
    .line 9
    new-instance v1, LvQ;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LvQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "sub"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setTypeHeader(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->typeHeader:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public withoutExpiration()Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->withoutExpiration:Z

    .line 3
    .line 4
    return-object p0
.end method
