.class public final LIR;
.super LWv;
.source "SourceFile"


# instance fields
.field public final T:Lhr;


# direct methods
.method public constructor <init>(LCr;LDG;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LB;-><init>(LCr;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p0}, LAK0;->a(Lhr;LDG;Ljava/lang/Object;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LIR;->T:Lhr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, LIR;->T:Lhr;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LAK0;->d(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LEP0;->b(Lhr;Ljava/lang/Object;LpG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LB;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
