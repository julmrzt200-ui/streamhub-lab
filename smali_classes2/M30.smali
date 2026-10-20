.class public final LM30;
.super LUh0;
.source "SourceFile"


# instance fields
.field public final R:LUh0;

.field public final S:LHe0;

.field public T:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LUh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM30;->R:LUh0;

    .line 5
    .line 6
    new-instance v0, LQg;

    .line 7
    .line 8
    invoke-virtual {p1}, LUh0;->v()Lig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LQg;-><init>(LM30;Lig;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj01;->b(LSn0;)LHe0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LM30;->S:LHe0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LM30;->R:LUh0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUh0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LM30;->R:LUh0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUh0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()LYY;
    .locals 1

    .line 1
    iget-object v0, p0, LM30;->R:LUh0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUh0;->q()LYY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lig;
    .locals 1

    .line 1
    iget-object v0, p0, LM30;->S:LHe0;

    .line 2
    .line 3
    return-object v0
.end method
