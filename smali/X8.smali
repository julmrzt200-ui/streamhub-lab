.class public final synthetic LX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, LX8;->Q:I

    iput-object p1, p0, LX8;->U:Ljava/lang/Object;

    iput p2, p0, LX8;->R:I

    iput-wide p3, p0, LX8;->S:J

    iput-wide p5, p0, LX8;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LX8;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX8;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LFc;

    .line 9
    .line 10
    iget-object v0, v0, LFc;->b:LMt;

    .line 11
    .line 12
    iget-object v1, v0, LMt;->T:LQZ;

    .line 13
    .line 14
    iget-object v2, v1, LQZ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LEN;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, LQZ;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LEN;

    .line 29
    .line 30
    invoke-static {v1}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LEY;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, LMt;->d(LEY;)Lm4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v9, LFt;

    .line 41
    .line 42
    iget v4, p0, LX8;->R:I

    .line 43
    .line 44
    iget-wide v5, p0, LX8;->S:J

    .line 45
    .line 46
    iget-wide v7, p0, LX8;->T:J

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v2 .. v8}, LFt;-><init>(Lm4;IJJ)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3ee

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v9}, LMt;->l(Lm4;ILhT;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v0, LFK0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v1, LTF0;->a:I

    .line 65
    .line 66
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LOC;

    .line 69
    .line 70
    iget-object v0, v0, LOC;->Q:LRC;

    .line 71
    .line 72
    iget-object v0, v0, LRC;->g0:LMt;

    .line 73
    .line 74
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Lj3;

    .line 79
    .line 80
    iget v3, p0, LX8;->R:I

    .line 81
    .line 82
    iget-wide v4, p0, LX8;->S:J

    .line 83
    .line 84
    iget-wide v6, p0, LX8;->T:J

    .line 85
    .line 86
    move-object v1, v9

    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v1 .. v7}, Lj3;-><init>(Lm4;IJJ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x3f3

    .line 92
    .line 93
    invoke-virtual {v0, v8, v1, v9}, LMt;->l(Lm4;ILhT;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
