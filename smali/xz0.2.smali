.class public final Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE0;


# instance fields
.field public final Q:LjE0;

.field public final R:Z

.field public final S:Ljava/lang/Class;

.field public final T:LVP;


# direct methods
.method public constructor <init>(LVP;LjE0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz0;->T:LVP;

    .line 5
    .line 6
    iput-object p2, p0, Lxz0;->Q:LjE0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxz0;->R:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxz0;->S:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LkI;LjE0;)LaE0;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz0;->Q:LjE0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LjE0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lxz0;->R:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lxz0;->S:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lyz0;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v2, p0, Lxz0;->T:LVP;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lyz0;-><init>(LVP;LkI;LjE0;LbE0;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_2
    return-object v0
.end method
