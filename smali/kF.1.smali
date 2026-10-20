.class public abstract LkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk0;


# instance fields
.field public final a:LHk0;


# direct methods
.method public constructor <init>(LHk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkF;->a:LHk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkF;->a:LHk0;

    .line 2
    .line 3
    invoke-interface {v0}, LHk0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)LGk0;
    .locals 1

    .line 1
    iget-object v0, p0, LkF;->a:LHk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHk0;->i(J)LGk0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, LkF;->a:LHk0;

    .line 2
    .line 3
    invoke-interface {v0}, LHk0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
