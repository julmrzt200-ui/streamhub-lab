.class final Lcom/google/crypto/tink/jwt/JwtNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CLAIM_AUDIENCE:Ljava/lang/String; = "aud"

.field static final CLAIM_EXPIRATION:Ljava/lang/String; = "exp"

.field static final CLAIM_ISSUED_AT:Ljava/lang/String; = "iat"

.field static final CLAIM_ISSUER:Ljava/lang/String; = "iss"

.field static final CLAIM_JWT_ID:Ljava/lang/String; = "jti"

.field static final CLAIM_NOT_BEFORE:Ljava/lang/String; = "nbf"

.field static final CLAIM_SUBJECT:Ljava/lang/String; = "sub"

.field static final HEADER_ALGORITHM:Ljava/lang/String; = "alg"

.field static final HEADER_CRITICAL:Ljava/lang/String; = "crit"

.field static final HEADER_KEY_ID:Ljava/lang/String; = "kid"

.field static final HEADER_TYPE:Ljava/lang/String; = "typ"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRegisteredName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "iss"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sub"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "aud"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "exp"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "nbf"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "iat"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "jti"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    return p0
.end method

.method public static validate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtNames;->isRegisteredName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "claim \'"

    .line 11
    .line 12
    const-string v2, "\' is invalid because it\'s a registered name; use the corresponding setter method."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
