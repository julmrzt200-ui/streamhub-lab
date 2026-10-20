.class public final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion$build$$inlined$-addInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;->build()Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LBO;)LSh0;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LPe0;

    .line 7
    .line 8
    iget-object v0, p1, LPe0;->e:LZg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LZg0;->b()LYg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Accept"

    .line 15
    .line 16
    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Accept-Language"

    .line 22
    .line 23
    const-string v2, "en-US,en;q=0.5"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "User-Agent"

    .line 29
    .line 30
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Platform"

    .line 36
    .line 37
    const-string v2, "android"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
