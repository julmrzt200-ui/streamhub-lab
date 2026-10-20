.class public abstract Lip;
.super Ldd;
.source "SourceFile"


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lhp;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;

.field private mediaTransferListener:LSy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final disableChildSource(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhp;->a:LGY;

    .line 13
    .line 14
    iget-object p1, p1, Lhp;->b:LFY;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LGY;->disable(LFY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public disableInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhp;

    .line 22
    .line 23
    iget-object v2, v1, Lhp;->a:LGY;

    .line 24
    .line 25
    iget-object v1, v1, Lhp;->b:LFY;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LGY;->disable(LFY;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final enableChildSource(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhp;->a:LGY;

    .line 13
    .line 14
    iget-object p1, p1, Lhp;->b:LFY;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LGY;->enable(LFY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enableInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhp;

    .line 22
    .line 23
    iget-object v2, v1, Lhp;->a:LGY;

    .line 24
    .line 25
    iget-object v1, v1, Lhp;->b:LFY;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LGY;->enable(LFY;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;LEY;)LEY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LEY;",
            ")",
            "LEY;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public getMediaTimeForChildMediaTime(Ljava/lang/Object;JLEY;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "LEY;",
            ")J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhp;

    .line 22
    .line 23
    iget-object v1, v1, Lhp;->a:LGY;

    .line 24
    .line 25
    invoke-interface {v1}, LGY;->maybeThrowSourceInfoRefreshError()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract onChildSourceInfoRefreshed(Ljava/lang/Object;LGY;LXu0;)V
.end method

.method public final prepareChildSource(Ljava/lang/Object;LGY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LGY;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LI11;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgp;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lgp;-><init>(Lip;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LXs0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LXs0;-><init>(Lip;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lhp;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lhp;-><init>(LGY;Lgp;LXs0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lip;->eventHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, LGY;->addEventListener(Landroid/os/Handler;LKY;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lip;->eventHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, LGY;->addDrmEventListener(Landroid/os/Handler;LRy;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lip;->mediaTransferListener:LSy0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldd;->getPlayerId()LTa0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, LGY;->prepareSource(LFY;LSy0;LTa0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldd;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v0}, LGY;->disable(LFY;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public prepareSourceInternal(LSy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip;->mediaTransferListener:LSy0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lip;->eventHandler:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public final releaseChildSource(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lhp;->b:LFY;

    .line 13
    .line 14
    iget-object v1, p1, Lhp;->a:LGY;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LGY;->releaseSource(LFY;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhp;->c:LXs0;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LGY;->removeEventListener(LKY;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, LGY;->removeDrmEventListener(LRy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhp;

    .line 22
    .line 23
    iget-object v2, v1, Lhp;->a:LGY;

    .line 24
    .line 25
    iget-object v3, v1, Lhp;->b:LFY;

    .line 26
    .line 27
    invoke-interface {v2, v3}, LGY;->releaseSource(LFY;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lhp;->a:LGY;

    .line 31
    .line 32
    iget-object v1, v1, Lhp;->c:LXs0;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LGY;->removeEventListener(LKY;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, LGY;->removeDrmEventListener(LRy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lip;->childSources:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
