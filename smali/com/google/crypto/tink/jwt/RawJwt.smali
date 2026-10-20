.class public final Lcom/google/crypto/tink/jwt/RawJwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    }
.end annotation


# static fields
.field private static final MAX_TIMESTAMP_VALUE:J = 0x3afff4417fL


# instance fields
.field private final payload:LpQ;

.field private final typeHeader:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LpQ;

    move-result-object v0

    .line 4
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 5
    const-string v1, "exp"

    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$100(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "neither setExpiration() nor withoutExpiration() was called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LpQ;

    move-result-object v0

    .line 9
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 10
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$100(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setExpiration() and withoutExpiration() must not be called together"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$200(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;->access$000(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)LpQ;

    move-result-object p1

    invoke-virtual {p1}, LpQ;->p()LpQ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;Lcom/google/crypto/tink/jwt/RawJwt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Optional;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 17
    invoke-static {p2}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)LpQ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 18
    const-string p1, "iss"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateStringClaim(Ljava/lang/String;)V

    .line 19
    const-string p1, "sub"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateStringClaim(Ljava/lang/String;)V

    .line 20
    const-string p1, "jti"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateStringClaim(Ljava/lang/String;)V

    .line 21
    const-string p1, "exp"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateTimestampClaim(Ljava/lang/String;)V

    .line 22
    const-string p1, "nbf"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateTimestampClaim(Ljava/lang/String;)V

    .line 23
    const-string p1, "iat"

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->validateTimestampClaim(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/RawJwt;->validateAudienceClaim()V

    return-void
.end method

.method public static fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/crypto/tink/jwt/RawJwt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/RawJwt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;-><init>(Ljava/util/Optional;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getInstant(Ljava/lang/String;)Ljava/time/Instant;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "claim "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, v0, LvQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 37
    .line 38
    instance-of v0, v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LvQ;->f()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v2, v4

    .line 62
    double-to-long v2, v2

    .line 63
    invoke-static {v2, v3}, LgW;->m(J)Ljava/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " is not a timestamp: "

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 96
    .line 97
    const-string v2, " is not a timestamp"

    .line 98
    .line 99
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 108
    .line 109
    const-string v2, " does not exist"

    .line 110
    .line 111
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "claim "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, v0, LvQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 37
    .line 38
    instance-of v0, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LYP;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 54
    .line 55
    const-string v2, " is not a string"

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 66
    .line 67
    const-string v2, " does not exist"

    .line 68
    .line 69
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/jwt/RawJwt$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/RawJwt$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/RawJwt$Builder;-><init>(Lcom/google/crypto/tink/jwt/RawJwt$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private validateAudienceClaim()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, v0, LvQ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 38
    .line 39
    instance-of v0, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/RawJwt;->getAudiences()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 57
    .line 58
    const-string v1, "invalid JWT payload: claim aud is present but empty."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private validateStringClaim(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, v0, LvQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 36
    .line 37
    instance-of v0, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 43
    .line 44
    const-string v1, "invalid JWT payload: claim "

    .line 45
    .line 46
    const-string v2, " is not a string."

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private validateTimestampClaim(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, v0, LvQ;

    .line 22
    .line 23
    const-string v1, "invalid JWT payload: claim "

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 38
    .line 39
    instance-of v0, v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LvQ;->f()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v4, 0x424d7ffa20bf8000L    # 2.53402300799E11

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmpg-double v0, v2, v4

    .line 69
    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 74
    .line 75
    const-string v2, " has an invalid timestamp"

    .line 76
    .line 77
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 86
    .line 87
    const-string v2, " is not a number."

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public customClaimNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 7
    .line 8
    iget-object v1, v1, LpQ;->Q:LFS;

    .line 9
    .line 10
    invoke-virtual {v1}, LFS;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LCS;

    .line 15
    .line 16
    invoke-virtual {v1}, LCS;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtNames;->isRegisteredName(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getAudiences()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 8
    .line 9
    const-string v1, "aud"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, LvQ;

    .line 19
    .line 20
    const-string v2, "invalid audience: got %s; want a string"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LvQ;->Q:Ljava/io/Serializable;

    .line 29
    .line 30
    instance-of v1, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LYP;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    instance-of v1, v0, LIP;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LYP;->g()LIP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, v0, LIP;->Q:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LIP;->o(I)LYP;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v5, v5, LvQ;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LIP;->o(I)LYP;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, LYP;->i()LvQ;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, LvQ;->Q:Ljava/io/Serializable;

    .line 111
    .line 112
    instance-of v5, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LIP;->o(I)LYP;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LIP;->o(I)LYP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 154
    .line 155
    const-string v1, "claim aud is not a string or a JSON array"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 162
    .line 163
    const-string v1, "claim aud does not exist"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, v0, LvQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 40
    .line 41
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LYP;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 61
    .line 62
    const-string v2, " is not a boolean"

    .line 63
    .line 64
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 73
    .line 74
    const-string v2, " does not exist"

    .line 75
    .line 76
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public getExpiration()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    const-string v0, "exp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getInstant(Ljava/lang/String;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIssuedAt()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    const-string v0, "iat"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getInstant(Ljava/lang/String;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    const-string v0, "iss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, v0, LIP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LYP;->g()LIP;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LYP;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 45
    .line 46
    const-string v2, " is not a JSON array"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 57
    .line 58
    const-string v2, " does not exist"

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, v0, LpQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LYP;->h()LpQ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LYP;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 45
    .line 46
    const-string v2, " is not a JSON object"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 57
    .line 58
    const-string v2, " does not exist"

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public getJsonPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LYP;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJwtId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    const-string v0, "jti"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotBefore()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    const-string v0, "nbf"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getInstant(Ljava/lang/String;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "claim "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, v0, LvQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LYP;->i()LvQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LvQ;->Q:Ljava/io/Serializable;

    .line 40
    .line 41
    instance-of v0, v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LYP;->f()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 61
    .line 62
    const-string v2, " is not a number"

    .line 63
    .line 64
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 73
    .line 74
    const-string v2, " does not exist"

    .line 75
    .line 76
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    const-string v0, "sub"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaimInternal(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeHeader()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 19
    .line 20
    const-string v1, "type header is not set"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasAudiences()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

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
    return v0
.end method

.method public hasBooleanClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, v0, LvQ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LYP;->i()LvQ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LvQ;->Q:Ljava/io/Serializable;

    .line 38
    .line 39
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public hasExpiration()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "exp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasIssuedAt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "iat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasIssuer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "iss"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasJsonArrayClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, LIP;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hasJsonObjectClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, LpQ;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hasJwtId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "jti"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasNotBefore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "nbf"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasNumberClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, v0, LvQ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LYP;->i()LvQ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LvQ;->Q:Ljava/io/Serializable;

    .line 38
    .line 39
    instance-of p1, p1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public hasStringClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, v0, LvQ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LYP;->i()LvQ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LvQ;->Q:Ljava/io/Serializable;

    .line 38
    .line 39
    instance-of p1, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public hasSubject()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 2
    .line 3
    iget-object v0, v0, LpQ;->Q:LFS;

    .line 4
    .line 5
    const-string v1, "sub"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LFS;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasTypeHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNullClaim(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtNames;->validate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, LlQ;
    :try_end_0
    .catch LsQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LpQ;

    .line 2
    .line 3
    invoke-direct {v0}, LpQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LvQ;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/RawJwt;->typeHeader:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LvQ;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "typ"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/RawJwt;->payload:LpQ;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
