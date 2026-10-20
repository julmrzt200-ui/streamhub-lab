.class public final LvK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic W:I


# instance fields
.field public final Q:Llm0;

.field public final R:Landroid/content/Context;

.field public final S:LLK0;

.field public final T:LdT;

.field public final U:LWE;

.field public final V:LXs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLK0;LdT;LxK0;LXs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvK0;->Q:Llm0;

    .line 10
    .line 11
    iput-object p1, p0, LvK0;->R:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LvK0;->S:LLK0;

    .line 14
    .line 15
    iput-object p3, p0, LvK0;->T:LdT;

    .line 16
    .line 17
    iput-object p4, p0, LvK0;->U:LWE;

    .line 18
    .line 19
    iput-object p5, p0, LvK0;->V:LXs0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LvK0;->S:LLK0;

    .line 2
    .line 3
    iget-boolean v0, v0, LLK0;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llm0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LvK0;->V:LXs0;

    .line 20
    .line 21
    iget-object v2, v1, LXs0;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LVO;

    .line 24
    .line 25
    new-instance v3, Lyu0;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v0}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LVO;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LUG;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, p0, v0, v4}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LXs0;->U:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LVO;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LvK0;->Q:Llm0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
