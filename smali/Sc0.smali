.class public final LSc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY;


# instance fields
.field public final a:LRs;

.field public final b:LRc0;

.field public c:LWy;

.field public d:LvT;

.field public final e:I


# direct methods
.method public constructor <init>(LRs;LBu;)V
    .locals 2

    .line 1
    new-instance v0, LRc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LzY;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p2, v1}, LzY;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LfU;

    .line 15
    .line 16
    invoke-direct {v1}, LfU;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LSc0;->a:LRs;

    .line 23
    .line 24
    iput-object v0, p0, LSc0;->b:LRc0;

    .line 25
    .line 26
    iput-object p2, p0, LSc0;->c:LWy;

    .line 27
    .line 28
    iput-object v1, p0, LSc0;->d:LvT;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, LSc0;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final createMediaSource(LGW;)LGY;
    .locals 8

    .line 1
    iget-object v0, p1, LGW;->b:LBW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LTc0;

    .line 7
    .line 8
    iget-object v1, p0, LSc0;->c:LWy;

    .line 9
    .line 10
    check-cast v1, LzY;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LzY;->A(LGW;)LVy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, LSc0;->d:LvT;

    .line 17
    .line 18
    iget v7, p0, LSc0;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LSc0;->a:LRs;

    .line 21
    .line 22
    iget-object v4, p0, LSc0;->b:LRc0;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LTc0;-><init>(LGW;LRs;LRc0;LVy;LvT;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setDrmSessionManagerProvider(LWy;)LDY;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LI11;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSc0;->c:LWy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLoadErrorHandlingPolicy(LvT;)LDY;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LI11;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSc0;->d:LvT;

    .line 7
    .line 8
    return-object p0
.end method
