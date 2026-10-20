.class public final LSh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:LZg0;

.field public final R:Ldd0;

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:LLI;

.field public final V:LbJ;

.field public final W:LUh0;

.field public final X:LSh0;

.field public final Y:LSh0;

.field public final Z:LSh0;

.field public final a0:J

.field public final b0:J

.field public final c0:Lwh;

.field public d0:LVg;


# direct methods
.method public constructor <init>(LZg0;Ldd0;Ljava/lang/String;ILLI;LbJ;LUh0;LSh0;LSh0;LSh0;JJLwh;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LSh0;->Q:LZg0;

    .line 24
    .line 25
    iput-object v2, v0, LSh0;->R:Ldd0;

    .line 26
    .line 27
    iput-object v3, v0, LSh0;->S:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, LSh0;->T:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, LSh0;->U:LLI;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, LSh0;->V:LbJ;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, LSh0;->W:LUh0;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, LSh0;->X:LSh0;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, LSh0;->Y:LSh0;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, LSh0;->Z:LSh0;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, LSh0;->a0:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, LSh0;->b0:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, LSh0;->c0:Lwh;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()LVg;
    .locals 1

    .line 1
    iget-object v0, p0, LSh0;->d0:LVg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LVg;->n:I

    .line 6
    .line 7
    iget-object v0, p0, LSh0;->V:LbJ;

    .line 8
    .line 9
    invoke-static {v0}, Lx21;->b(LbJ;)LVg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LSh0;->d0:LVg;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LSh0;->W:LUh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUh0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    iget v1, p0, LSh0;->T:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x134

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LSh0;->T:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final q()LQh0;
    .locals 3

    .line 1
    new-instance v0, LQh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSh0;->Q:LZg0;

    .line 7
    .line 8
    iput-object v1, v0, LQh0;->a:LZg0;

    .line 9
    .line 10
    iget-object v1, p0, LSh0;->R:Ldd0;

    .line 11
    .line 12
    iput-object v1, v0, LQh0;->b:Ldd0;

    .line 13
    .line 14
    iget v1, p0, LSh0;->T:I

    .line 15
    .line 16
    iput v1, v0, LQh0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LSh0;->S:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LQh0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LSh0;->U:LLI;

    .line 23
    .line 24
    iput-object v1, v0, LQh0;->e:LLI;

    .line 25
    .line 26
    iget-object v1, p0, LSh0;->V:LbJ;

    .line 27
    .line 28
    invoke-virtual {v1}, LbJ;->f()LaJ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LQh0;->f:LaJ;

    .line 33
    .line 34
    iget-object v1, p0, LSh0;->W:LUh0;

    .line 35
    .line 36
    iput-object v1, v0, LQh0;->g:LUh0;

    .line 37
    .line 38
    iget-object v1, p0, LSh0;->X:LSh0;

    .line 39
    .line 40
    iput-object v1, v0, LQh0;->h:LSh0;

    .line 41
    .line 42
    iget-object v1, p0, LSh0;->Y:LSh0;

    .line 43
    .line 44
    iput-object v1, v0, LQh0;->i:LSh0;

    .line 45
    .line 46
    iget-object v1, p0, LSh0;->Z:LSh0;

    .line 47
    .line 48
    iput-object v1, v0, LQh0;->j:LSh0;

    .line 49
    .line 50
    iget-wide v1, p0, LSh0;->a0:J

    .line 51
    .line 52
    iput-wide v1, v0, LQh0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LSh0;->b0:J

    .line 55
    .line 56
    iput-wide v1, v0, LQh0;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LSh0;->c0:Lwh;

    .line 59
    .line 60
    iput-object v1, v0, LQh0;->m:Lwh;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSh0;->R:Ldd0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LSh0;->T:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSh0;->S:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LSh0;->Q:LZg0;

    .line 39
    .line 40
    iget-object v1, v1, LZg0;->a:LYL;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final v(J)LQe0;
    .locals 8

    .line 1
    iget-object v0, p0, LSh0;->W:LUh0;

    .line 2
    .line 3
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LUh0;->v()Lig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lig;->R()LHe0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v6, LYf;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LHe0;->H(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LHe0;->R:LYf;

    .line 23
    .line 24
    iget-wide v2, v2, LYf;->R:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v6, p1, p2}, LHe0;->y(LYf;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sub-long/2addr p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v0}, LUh0;->q()LYY;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v6, LYf;->R:J

    .line 59
    .line 60
    new-instance p1, LQe0;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v7}, LQe0;-><init>(Ljava/lang/Object;JLig;I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
