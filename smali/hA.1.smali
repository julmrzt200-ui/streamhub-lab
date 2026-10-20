.class public final LhA;
.super LR41;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiA;


# direct methods
.method public constructor <init>(LiA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhA;->a:LiA;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhA;->a:LiA;

    .line 2
    .line 3
    iget-object v0, v0, LiA;->a:LnA;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LnA;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LXs0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LhA;->a:LiA;

    .line 2
    .line 3
    iput-object p1, v0, LiA;->c:LXs0;

    .line 4
    .line 5
    new-instance p1, LzY;

    .line 6
    .line 7
    iget-object v1, v0, LiA;->c:LXs0;

    .line 8
    .line 9
    iget-object v2, v0, LiA;->a:LnA;

    .line 10
    .line 11
    iget-object v3, v2, LnA;->g:Lyv;

    .line 12
    .line 13
    iget-object v2, v2, LnA;->i:LCu;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, LrA;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LT41;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LzY;-><init>(LXs0;Lyv;LkA;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LiA;->b:LzY;

    .line 34
    .line 35
    iget-object p1, v0, LiA;->a:LnA;

    .line 36
    .line 37
    invoke-virtual {p1}, LnA;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
