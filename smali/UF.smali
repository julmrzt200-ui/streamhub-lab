.class public final LUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI;
.implements LAj0;
.implements LEH0;


# instance fields
.field public final Q:LsF;

.field public final R:LDH0;

.field public S:LoS;

.field public T:LnU0;


# direct methods
.method public constructor <init>(LsF;LDH0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUF;->S:LoS;

    .line 6
    .line 7
    iput-object v0, p0, LUF;->T:LnU0;

    .line 8
    .line 9
    iput-object p1, p0, LUF;->Q:LsF;

    .line 10
    .line 11
    iput-object p2, p0, LUF;->R:LDH0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LS00;
    .locals 5

    .line 1
    iget-object v0, p0, LUF;->Q:LsF;

    .line 2
    .line 3
    invoke-virtual {v0}, LsF;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LS00;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LS00;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LXr;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, LBH0;->U:LNu0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, LCR0;->a:Lrx;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, LCR0;->b:Lyv;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LsF;->V:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, LCR0;->c:Lrw;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final b()LDH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUF;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUF;->R:LDH0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LOK0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUF;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUF;->T:LnU0;

    .line 5
    .line 6
    iget-object v0, v0, LnU0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOK0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(LYR;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUF;->S:LoS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LoS;->d(LYR;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LoS;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUF;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUF;->S:LoS;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LUF;->S:LoS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoS;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LoS;-><init>(LmS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LUF;->S:LoS;

    .line 11
    .line 12
    new-instance v0, LSt;

    .line 13
    .line 14
    new-instance v1, Lvj0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lvj0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LSt;-><init>(LAj0;Lvj0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LnU0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LnU0;-><init>(LSt;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LUF;->T:LnU0;

    .line 29
    .line 30
    invoke-virtual {v0}, LSt;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LCR0;->d(LAj0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
