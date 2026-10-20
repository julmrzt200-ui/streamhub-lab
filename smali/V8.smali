.class public final synthetic LV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LV8;->Q:I

    iput-object p1, p0, LV8;->U:Ljava/lang/Object;

    iput-object p2, p0, LV8;->R:Ljava/lang/String;

    iput-wide p3, p0, LV8;->S:J

    iput-wide p5, p0, LV8;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LV8;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LV8;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LOK0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, LTF0;->a:I

    .line 14
    .line 15
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LOC;

    .line 18
    .line 19
    iget-object v0, v0, LOC;->Q:LRC;

    .line 20
    .line 21
    iget-object v0, v0, LRC;->g0:LMt;

    .line 22
    .line 23
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, LIt;

    .line 28
    .line 29
    iget-object v3, p0, LV8;->R:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, p0, LV8;->T:J

    .line 32
    .line 33
    iget-wide v6, p0, LV8;->S:J

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v1 .. v7}, LIt;-><init>(Lm4;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3f8

    .line 41
    .line 42
    invoke-virtual {v0, v8, v1, v9}, LMt;->l(Lm4;ILhT;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v0, LFK0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v1, LTF0;->a:I

    .line 52
    .line 53
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LOC;

    .line 56
    .line 57
    iget-object v0, v0, LOC;->Q:LRC;

    .line 58
    .line 59
    iget-object v0, v0, LRC;->g0:LMt;

    .line 60
    .line 61
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LF0;

    .line 66
    .line 67
    iget-object v3, p0, LV8;->R:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v4, p0, LV8;->T:J

    .line 70
    .line 71
    iget-wide v6, p0, LV8;->S:J

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v2, v8

    .line 75
    invoke-direct/range {v1 .. v7}, LF0;-><init>(Lm4;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x3f0

    .line 79
    .line 80
    invoke-virtual {v0, v8, v1, v9}, LMt;->l(Lm4;ILhT;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
