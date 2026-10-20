.class Lcom/google/crypto/tink/internal/KeySerializer$1;
.super Lcom/google/crypto/tink/internal/KeySerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeySerializer<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/crypto/tink/internal/KeySerializer$1;->val$function:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/KeySerializer;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/crypto/tink/SecretKeyAccess;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/KeySerializer$1;->val$function:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;->serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
