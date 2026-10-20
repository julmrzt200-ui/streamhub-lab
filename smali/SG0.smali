.class public final synthetic LSG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LOK0;

.field public final synthetic S:Lst;


# direct methods
.method public synthetic constructor <init>(LOK0;Lst;I)V
    .locals 0

    .line 1
    iput p3, p0, LSG0;->Q:I

    iput-object p1, p0, LSG0;->R:LOK0;

    iput-object p2, p0, LSG0;->S:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LSG0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSG0;->R:LOK0;

    .line 7
    .line 8
    iget-object v1, p0, LSG0;->S:Lst;

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
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOC;

    .line 18
    .line 19
    sget v2, LTF0;->a:I

    .line 20
    .line 21
    iget-object v0, v0, LOC;->Q:LRC;

    .line 22
    .line 23
    iget-object v2, v0, LRC;->g0:LMt;

    .line 24
    .line 25
    iget-object v3, v2, LMt;->T:LQZ;

    .line 26
    .line 27
    iget-object v3, v3, LQZ;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LEY;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LMt;->d(LEY;)Lm4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lj3;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v3, v1, v5}, Lj3;-><init>(Lm4;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3fc

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v4}, LMt;->l(Lm4;ILhT;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, LRC;->E0:LbF;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LSG0;->R:LOK0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v1, LTF0;->a:I

    .line 57
    .line 58
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LOC;

    .line 61
    .line 62
    iget-object v0, v0, LOC;->Q:LRC;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LRC;->g0:LMt;

    .line 68
    .line 69
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LIt;

    .line 74
    .line 75
    iget-object v3, p0, LSG0;->S:Lst;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v2, v1, v3, v4}, LIt;-><init>(Lm4;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3f7

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
