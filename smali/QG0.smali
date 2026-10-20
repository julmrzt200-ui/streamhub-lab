.class public final synthetic LQG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LOK0;

.field public final synthetic R:I

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(IJLOK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQG0;->Q:LOK0;

    iput p1, p0, LQG0;->R:I

    iput-wide p2, p0, LQG0;->S:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQG0;->Q:LOK0;

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
    iget-object v0, v0, LRC;->g0:LMt;

    .line 15
    .line 16
    iget-object v1, v0, LMt;->T:LQZ;

    .line 17
    .line 18
    iget-object v1, v1, LQZ;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LEY;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LMt;->d(LEY;)Lm4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LGt;

    .line 27
    .line 28
    iget v3, p0, LQG0;->R:I

    .line 29
    .line 30
    iget-wide v4, p0, LQG0;->S:J

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v4, v5}, LGt;-><init>(Lm4;IJ)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3fa

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
