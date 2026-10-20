.class public final LyP;
.super LwP;
.source "SourceFile"


# instance fields
.field public final U:LBP;

.field public final V:LzP;

.field public final W:Ldm;

.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBP;LzP;Ldm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyP;->U:LBP;

    .line 5
    .line 6
    iput-object p2, p0, LyP;->V:LzP;

    .line 7
    .line 8
    iput-object p3, p0, LyP;->W:Ldm;

    .line 9
    .line 10
    iput-object p4, p0, LyP;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LyP;->U:LBP;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyP;->W:Ldm;

    .line 7
    .line 8
    invoke-static {v0}, LBP;->Z(LTT;)Ldm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LyP;->V:LzP;

    .line 13
    .line 14
    iget-object v2, p0, LyP;->X:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, LyP;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, LyP;-><init>(LBP;LzP;Ldm;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Ldm;->U:Lfm;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, LiQ0;->d(LqP;ZLwP;I)LNx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lq20;->Q:Lq20;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, LBP;->Z(LTT;)Ldm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, LBP;->G(LzP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LBP;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
