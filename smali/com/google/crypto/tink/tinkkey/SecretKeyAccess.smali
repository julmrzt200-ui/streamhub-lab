.class public final Lcom/google/crypto/tink/tinkkey/SecretKeyAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insecureSecretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/tinkkey/KeyAccess;->secretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
