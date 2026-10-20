.class final Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/DnsResolver;->lookup(Ljava/lang/String;)Ljava/util/List;
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


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver$lookup$2;->invoke(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
