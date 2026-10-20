.class public final Lcom/google/crypto/tink/prf/HkdfPrfParameters;
.super Lcom/google/crypto/tink/prf/PrfParameters;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;,
        Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    }
.end annotation


# static fields
.field private static final MIN_KEY_SIZE:I = 0x10


# instance fields
.field private final hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

.field private final keySizeBytes:I

.field private final salt:Lcom/google/crypto/tink/util/Bytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfParameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->keySizeBytes:I

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->salt:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/prf/HkdfPrfParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;-><init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public getHashType()Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->keySizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getSalt()Lcom/google/crypto/tink/util/Bytes;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->keySizeBytes:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HKDF PRF Parameters (hashType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", salt: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", and "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->keySizeBytes:I

    .line 29
    .line 30
    const-string v2, "-byte key)"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
