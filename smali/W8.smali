.class public final synthetic LW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LFK0;

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(LFK0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8;->Q:LFK0;

    iput-wide p2, p0, LW8;->R:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LW8;->Q:LFK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, LTF0;->a:I

    .line 7
    .line 8
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOC;

    .line 11
    .line 12
    iget-object v0, v0, LOC;->Q:LRC;

    .line 13
    .line 14
    iget-object v0, v0, LRC;->g0:LMt;

    .line 15
    .line 16
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LF0;

    .line 21
    .line 22
    iget-wide v3, p0, LW8;->R:J

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v4}, LF0;-><init>(Lm4;J)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3f2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
