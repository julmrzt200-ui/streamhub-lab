.class public final Lyz0;
.super Lul0;
.source "SourceFile"


# instance fields
.field public final a:LVP;

.field public final b:LkI;

.field public final c:LjE0;

.field public final d:LbE0;

.field public final e:LMu0;

.field public final f:Z

.field public volatile g:LaE0;


# direct methods
.method public constructor <init>(LVP;LkI;LjE0;LbE0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMu0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz0;->e:LMu0;

    .line 10
    .line 11
    iput-object p1, p0, Lyz0;->a:LVP;

    .line 12
    .line 13
    iput-object p2, p0, Lyz0;->b:LkI;

    .line 14
    .line 15
    iput-object p3, p0, Lyz0;->c:LjE0;

    .line 16
    .line 17
    iput-object p4, p0, Lyz0;->d:LbE0;

    .line 18
    .line 19
    iput-boolean p5, p0, Lyz0;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LaE0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz0;->b()LaE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LaE0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyz0;->g:LaE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyz0;->b:LkI;

    .line 7
    .line 8
    iget-object v1, p0, Lyz0;->d:LbE0;

    .line 9
    .line 10
    iget-object v2, p0, Lyz0;->c:LjE0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LkI;->g(LbE0;LjE0;)LaE0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyz0;->g:LaE0;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final read(LxQ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyz0;->a:LVP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyz0;->b()LaE0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaE0;->read(LxQ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Li31;->a(LxQ;)LYP;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lyz0;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, LlQ;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lyz0;->c:LjE0;

    .line 32
    .line 33
    invoke-virtual {v1}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lyz0;->e:LMu0;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1, v2}, LVP;->deserialize(LYP;Ljava/lang/reflect/Type;LUP;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final write(LHQ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz0;->b()LaE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LaE0;->write(LHQ;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
