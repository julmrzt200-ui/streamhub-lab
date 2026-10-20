.class public abstract LNH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:LTH;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Ls5;

.field private final zae:Ll5;

.field private final zaf:Ly5;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:LSH;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Lmp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5;Ll5;LMH;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LNH;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LP0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, LNH;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, LNH;->zac:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LNH;->zad:Ls5;

    .line 48
    .line 49
    iput-object p3, p0, LNH;->zae:Ll5;

    .line 50
    .line 51
    iget-object v1, p4, LMH;->b:Landroid/os/Looper;

    .line 52
    .line 53
    iput-object v1, p0, LNH;->zag:Landroid/os/Looper;

    .line 54
    .line 55
    new-instance v1, Ly5;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3, p1}, Ly5;-><init>(Ls5;Ll5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LNH;->zaf:Ly5;

    .line 61
    .line 62
    new-instance p1, LAL0;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LNH;->zai:LSH;

    .line 68
    .line 69
    invoke-static {v0}, LTH;->f(Landroid/content/Context;)LTH;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LNH;->zaa:LTH;

    .line 74
    .line 75
    iget-object p2, p1, LTH;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, LNH;->zah:I

    .line 82
    .line 83
    iget-object p2, p4, LMH;->a:Lmp0;

    .line 84
    .line 85
    iput-object p2, p0, LNH;->zaj:Lmp0;

    .line 86
    .line 87
    iget-object p1, p1, LTH;->c0:Lkg0;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(ILNt0;)LT81;
    .locals 4

    .line 1
    new-instance v0, LOt0;

    .line 2
    .line 3
    invoke-direct {v0}, LOt0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNH;->zaj:Lmp0;

    .line 7
    .line 8
    iget-object v2, p0, LNH;->zaa:LTH;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, LNt0;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, p0}, LTH;->e(LOt0;ILNH;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LaM0;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v1}, LaM0;-><init>(ILNt0;LOt0;Lmp0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, LTH;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, LIL0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v3, p1, p0}, LIL0;-><init>(LFL0;ILNH;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LTH;->c0:Lkg0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LOt0;->a:LT81;

    .line 45
    .line 46
    return-object p1
.end method

.method public asGoogleApiClient()LSH;
    .locals 1

    .line 1
    iget-object v0, p0, LNH;->zai:LSH;

    .line 2
    .line 3
    return-object v0
.end method

.method public createClientSettingsBuilder()Lfn;
    .locals 4

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfn;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lfn;->b:Lv7;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lv7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lv7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lfn;->b:Lv7;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lfn;->b:Lv7;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LNH;->zab:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lfn;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LNH;->zab:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lfn;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public disconnectService()LMt0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMt0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNH;->zaa:LTH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LvL0;

    .line 7
    .line 8
    invoke-virtual {p0}, LNH;->getApiKey()Ly5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LvL0;-><init>(Ly5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LvL0;->b:LOt0;

    .line 27
    .line 28
    iget-object v0, v0, LOt0;->a:LT81;

    .line 29
    .line 30
    return-object v0
.end method

.method public doBestEffortWrite(LNt0;)LMt0;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ln5;",
            ">(",
            "LNt0;",
            ")",
            "LMt0;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, LNH;->a(ILNt0;)LT81;

    move-result-object p1

    return-object p1
.end method

.method public doBestEffortWrite(LZc;)LZc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ln5;",
            "T:",
            "LZc;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public doRead(LNt0;)LMt0;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ln5;",
            ">(",
            "LNt0;",
            ")",
            "LMt0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LNH;->a(ILNt0;)LT81;

    move-result-object p1

    return-object p1
.end method

.method public doRead(LZc;)LZc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ln5;",
            "T:",
            "LZc;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public doRegisterEventListener(Lgg0;LaF0;)LMt0;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ln5;",
            "T:",
            "Lgg0;",
            "U:",
            "LaF0;",
            ">(TT;TU;)",
            "LMt0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, LN01;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lgg0;->a:LfT;

    .line 4
    iget-object v0, v0, LfT;->c:LeT;

    .line 5
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, LaF0;->a:LeT;

    .line 7
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lgg0;->a:LfT;

    .line 9
    iget-object v0, v0, LfT;->c:LeT;

    .line 10
    iget-object v1, p2, LaF0;->a:LeT;

    .line 11
    invoke-static {v0, v1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 12
    invoke-static {v1, v0}, LN01;->a(Ljava/lang/String;Z)V

    sget-object v0, LKL0;->S:LKL0;

    iget-object v1, p0, LNH;->zaa:LTH;

    .line 13
    invoke-virtual {v1, p0, p1, p2, v0}, LTH;->g(LNH;Lgg0;LaF0;Ljava/lang/Runnable;)LT81;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lqg0;)LMt0;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ln5;",
            ">(",
            "Lqg0;",
            ")",
            "LMt0;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lqg0;->a:Lgg0;

    .line 16
    iget-object v0, v0, Lgg0;->a:LfT;

    .line 17
    iget-object v0, v0, LfT;->c:LeT;

    .line 18
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lqg0;->b:LaF0;

    .line 20
    iget-object v0, v0, LaF0;->a:LeT;

    .line 21
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lqg0;->a:Lgg0;

    iget-object p1, p1, Lqg0;->b:LaF0;

    sget-object v1, LKL0;->R:LKL0;

    iget-object v2, p0, LNH;->zaa:LTH;

    invoke-virtual {v2, p0, v0, p1, v1}, LTH;->g(LNH;Lgg0;LaF0;Ljava/lang/Runnable;)LT81;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(LeT;)LMt0;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeT;",
            ")",
            "LMt0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LNH;->doUnregisterEventListener(LeT;I)LMt0;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(LeT;I)LMt0;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeT;",
            "I)",
            "LMt0;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNH;->zaa:LTH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LOt0;

    invoke-direct {v1}, LOt0;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, LTH;->e(LOt0;ILNH;)V

    new-instance p2, LXL0;

    .line 6
    invoke-direct {p2, p1, v1}, LXL0;-><init>(LeT;LOt0;)V

    iget-object p1, v0, LTH;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LIL0;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, LIL0;-><init>(LFL0;ILNH;)V

    iget-object p1, v0, LTH;->c0:Lkg0;

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object p1, v1, LOt0;->a:LT81;

    return-object p1
.end method

.method public doWrite(LNt0;)LMt0;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ln5;",
            ">(",
            "LNt0;",
            ")",
            "LMt0;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LNH;->a(ILNt0;)LT81;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(LZc;)LZc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ln5;",
            "T:",
            "LZc;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getApiKey()Ly5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNH;->zaf:Ly5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiOptions()Ll5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNH;->zae:Ll5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LNH;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNH;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LNH;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LNH;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)LfT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "LfT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNH;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Listener type must not be null"

    .line 14
    .line 15
    invoke-static {p2, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LfT;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, p2}, LfT;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final zaa()I
    .locals 1

    .line 1
    iget v0, p0, LNH;->zah:I

    .line 2
    .line 3
    return v0
.end method

.method public final zab(Landroid/os/Looper;LyL0;)Ln5;
    .locals 8

    .line 1
    invoke-virtual {p0}, LNH;->createClientSettingsBuilder()Lfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lgn;

    .line 6
    .line 7
    iget-object v1, v0, Lfn;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v2, v0, Lfn;->b:Lv7;

    .line 10
    .line 11
    iget-object v3, v0, Lfn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lfn;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lgn;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNH;->zad:Ls5;

    .line 19
    .line 20
    iget-object v1, v0, Ls5;->a:Lj5;

    .line 21
    .line 22
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LNH;->zae:Ll5;

    .line 26
    .line 27
    iget-object v2, p0, LNH;->zab:Landroid/content/Context;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lj5;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LQH;LRH;)Ln5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, LNH;->getContextAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, LRc;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LRc;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LRc;->setAttributionTag(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    instance-of p2, p1, Lr20;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)LNL0;
    .locals 6

    .line 1
    new-instance v0, LNL0;

    .line 2
    .line 3
    invoke-virtual {p0}, LNH;->createClientSettingsBuilder()Lfn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgn;

    .line 8
    .line 9
    iget-object v3, v1, Lfn;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v4, v1, Lfn;->b:Lv7;

    .line 12
    .line 13
    iget-object v5, v1, Lfn;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lfn;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lgn;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2}, LNL0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lgn;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
