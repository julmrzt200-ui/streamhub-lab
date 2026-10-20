.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAgentInterceptor"
.end annotation


# instance fields
.field private final languageProvider:LnG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LnG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LnG;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "userAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;->userAgent:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;->languageProvider:LnG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public intercept(LBO;)LSh0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;->languageProvider:LnG;

    .line 7
    .line 8
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LPe0;

    .line 15
    .line 16
    iget-object v1, p1, LPe0;->e:LZg0;

    .line 17
    .line 18
    invoke-virtual {v1}, LZg0;->b()LYg0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "User-Agent"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$UserAgentInterceptor;->userAgent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "en"

    .line 30
    .line 31
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "en-US,en;q=0.9"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "it-IT,it;q=0.9"

    .line 41
    .line 42
    :goto_0
    const-string v3, "Accept-Language"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "language="

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Cookie"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
