.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion$build$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;->build()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $apiKey$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion$build$$inlined$-addInterceptor$1;->$apiKey$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LBO;)LSh0;
    .locals 4

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
    move-result-object v1

    .line 14
    iget-object v0, v0, LZg0;->a:LYL;

    .line 15
    .line 16
    invoke-virtual {v0}, LYL;->f()LXL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "api_key"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion$build$$inlined$-addInterceptor$1;->$apiKey$inlined:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LYg0;->a:LYL;

    .line 32
    .line 33
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
