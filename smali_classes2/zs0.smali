.class public final Lzs0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LEf0;

.field public final synthetic S:LpG;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(LEf0;LpG;Landroid/content/Context;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs0;->R:LEf0;

    .line 2
    .line 3
    iput-object p2, p0, Lzs0;->S:LpG;

    .line 4
    .line 5
    iput-object p3, p0, Lzs0;->T:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, Lzs0;

    .line 2
    .line 3
    iget-object v1, p0, Lzs0;->S:LpG;

    .line 4
    .line 5
    iget-object v2, p0, Lzs0;->T:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lzs0;->R:LEf0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lzs0;-><init>(LEf0;LpG;Landroid/content/Context;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzs0;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzs0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzs0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzs0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lzs0;->R:LEf0;

    .line 11
    .line 12
    iget-boolean v0, p1, LEf0;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lzs0;->T:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, 0x7f130051

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LWH;->t(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lzs0;->S:LpG;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Les0;->Q:Les0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Les0;->R:Les0;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, LSE0;->a:LSE0;

    .line 50
    .line 51
    return-object p1
.end method
