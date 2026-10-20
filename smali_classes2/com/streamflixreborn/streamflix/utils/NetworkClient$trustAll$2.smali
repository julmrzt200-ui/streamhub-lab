.class final Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LnG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LQ30;
    .locals 5

    .line 2
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$trustAllCerts$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$trustAllCerts$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    sget-object v3, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    move-result-object v3

    new-instance v4, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;

    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;-><init>(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;)V

    invoke-static {v2, v3, v4}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->access$buildClient(Lcom/streamflixreborn/streamflix/utils/NetworkClient;LWx;LpG;)LQ30;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;->invoke()LQ30;

    move-result-object v0

    return-object v0
.end method
