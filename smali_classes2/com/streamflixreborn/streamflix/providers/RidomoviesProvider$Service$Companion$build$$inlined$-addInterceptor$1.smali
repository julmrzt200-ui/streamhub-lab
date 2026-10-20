.class public final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion$build$$inlined$-addInterceptor$1;
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
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, LZg0;->a:LYL;

    .line 15
    .line 16
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LSh0;->Q:LZg0;

    .line 19
    .line 20
    iget-object v1, v1, LZg0;->a:LYL;

    .line 21
    .line 22
    iget-object v1, v1, LYL;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 31
    .line 32
    const-string v0, "?"

    .line 33
    .line 34
    invoke-static {v1, v0, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "#"

    .line 39
    .line 40
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [C

    .line 46
    .line 47
    const/16 v2, 0x2f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-char v2, v1, v3

    .line 51
    .line 52
    invoke-static {v0, v1}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-static {v0, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->access$setCurrentSlug$p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1
.end method
