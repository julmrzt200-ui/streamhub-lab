.class final Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2;->invoke()LQ30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# instance fields
.field final synthetic $sslContext:Ljavax/net/ssl/SSLContext;

.field final synthetic $trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;->$sslContext:Ljavax/net/ssl/SSLContext;

    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;->$trustAllCerts:[Ljavax/net/ssl/TrustManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;->invoke$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP30;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;->invoke(LP30;)V

    sget-object p1, LSE0;->a:LSE0;

    return-object p1
.end method

.method public final invoke(LP30;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;->$sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "getSocketFactory(...)"

    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/NetworkClient$trustAll$2$1;->$trustAllCerts:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v0, v1}, LP30;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, LP30;->d(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method
