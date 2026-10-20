.class public final synthetic LS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LFK0;

.field public final synthetic S:Lst;


# direct methods
.method public synthetic constructor <init>(LFK0;Lst;I)V
    .locals 0

    .line 1
    iput p3, p0, LS8;->Q:I

    iput-object p1, p0, LS8;->R:LFK0;

    iput-object p2, p0, LS8;->S:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LS8;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS8;->R:LFK0;

    .line 7
    .line 8
    iget-object v1, p0, LS8;->S:Lst;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOC;

    .line 18
    .line 19
    sget v1, LTF0;->a:I

    .line 20
    .line 21
    iget-object v0, v0, LOC;->Q:LRC;

    .line 22
    .line 23
    iget-object v1, v0, LRC;->g0:LMt;

    .line 24
    .line 25
    iget-object v2, v1, LMt;->T:LQZ;

    .line 26
    .line 27
    iget-object v2, v2, LQZ;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LEY;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LMt;->d(LEY;)Lm4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LIt;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, LIt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x3f5

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, LMt;->l(Lm4;ILhT;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, LRC;->F0:LbF;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LS8;->R:LFK0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v1, LTF0;->a:I

    .line 56
    .line 57
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LOC;

    .line 60
    .line 61
    iget-object v0, v0, LOC;->Q:LRC;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LRC;->g0:LMt;

    .line 67
    .line 68
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LIt;

    .line 73
    .line 74
    iget-object v3, p0, LS8;->S:Lst;

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v4}, LIt;-><init>(Lm4;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3ef

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
