.class public final LaR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh;
.implements Lo40;


# instance fields
.field public final synthetic Q:Lzj;


# direct methods
.method public synthetic constructor <init>(LAj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaR;->Q:Lzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ldh;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LaR;->Q:Lzj;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LaR;->Q:Lzj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ldh;LRh0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LRh0;->a:LSh0;

    .line 7
    .line 8
    invoke-virtual {p1}, LSh0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LaR;->Q:Lzj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, LRh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LOL;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LOL;-><init>(LRh0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
