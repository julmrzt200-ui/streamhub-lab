.class public final synthetic LRG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LOK0;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(LOK0;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG0;->Q:LOK0;

    iput-object p2, p0, LRG0;->R:Ljava/lang/Object;

    iput-wide p3, p0, LRG0;->S:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LRG0;->Q:LOK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, LTF0;->a:I

    .line 7
    .line 8
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOC;

    .line 11
    .line 12
    iget-object v0, v0, LOC;->Q:LRC;

    .line 13
    .line 14
    iget-object v1, v0, LRC;->g0:LMt;

    .line 15
    .line 16
    invoke-virtual {v1}, LMt;->j()Lm4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lj3;

    .line 21
    .line 22
    iget-object v4, p0, LRG0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v5, p0, LRG0;->S:J

    .line 25
    .line 26
    invoke-direct {v3, v2, v4, v5, v6}, Lj3;-><init>(Lm4;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5, v3}, LMt;->l(Lm4;ILhT;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LRC;->H0:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    new-instance v1, LTy;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, LTy;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LRC;->b0:LkT;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, LkT;->e(ILhT;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
