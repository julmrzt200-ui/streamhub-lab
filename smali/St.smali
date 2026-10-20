.class public final LSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lxg0;->W:Lxg0;

    iput-object v0, p0, LSt;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LSt;->b:Z

    .line 16
    sget-object v0, LEN;->R:LCN;

    .line 17
    sget-object v0, Lsg0;->U:Lsg0;

    .line 18
    iput-object v0, p0, LSt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAj0;Lvj0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSt;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSt;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lrx;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSt;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LSt;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LSt;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LSt;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, LA8;->c:LA8;

    iput-object p1, p0, LSt;->e:Ljava/lang/Object;

    .line 12
    sget-object p1, LVz;->V:LVz;

    iput-object p1, p0, LSt;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lau;
    .locals 3

    .line 1
    iget-boolean v0, p0, LSt;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LI11;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LSt;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, LSt;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGK0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LGK0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [LR8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LGK0;-><init>([LR8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LSt;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LSt;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmw;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lmw;

    .line 33
    .line 34
    iget-object v1, p0, LSt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v1, v2}, Lmw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LSt;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lau;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lau;-><init>(LSt;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b()LyW;
    .locals 1

    .line 1
    new-instance v0, LyW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LyW;-><init>(LSt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LSt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAj0;

    .line 4
    .line 5
    invoke-interface {v0}, LmS;->e()LoS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LoS;->d:LZR;

    .line 10
    .line 11
    sget-object v2, LZR;->R:LZR;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LSt;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LSt;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LnG;

    .line 24
    .line 25
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LmS;->e()LoS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LLo;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, p0, v3}, LLo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LoS;->a(LlS;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LSt;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "SavedStateRegistry was already attached."

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
