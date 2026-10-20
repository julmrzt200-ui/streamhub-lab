.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0;


# instance fields
.field public final synthetic b:I

.field public final c:Lmi0;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    iput p1, p0, Lbj;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, Lbj;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbj;->c:Lmi0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ldv0;

    .line 22
    .line 23
    new-instance v0, Laj;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Laj;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Ldv0;-><init>(JLmi0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbj;->c:Lmi0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj;->c:Lmi0;

    .line 7
    .line 8
    check-cast v0, Ldv0;

    .line 9
    .line 10
    iget-wide v0, v0, Ldv0;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lbj;->c:Lmi0;

    .line 14
    .line 15
    check-cast v0, Lbj;

    .line 16
    .line 17
    iget-object v0, v0, Lbj;->c:Lmi0;

    .line 18
    .line 19
    check-cast v0, Ldv0;

    .line 20
    .line 21
    iget-wide v0, v0, Ldv0;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZi;)Lli0;
    .locals 2

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj;->c:Lmi0;

    .line 7
    .line 8
    check-cast v0, Ldv0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldv0;->b(LZi;)Lli0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbj;->c:Lmi0;

    .line 16
    .line 17
    check-cast v0, Lbj;

    .line 18
    .line 19
    iget-object v0, v0, Lbj;->c:Lmi0;

    .line 20
    .line 21
    check-cast v0, Ldv0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldv0;->b(LZi;)Lli0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lli0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LZi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of v0, p1, Lnj;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CameraX"

    .line 40
    .line 41
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 42
    .line 43
    invoke-static {v0, v1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lnj;

    .line 47
    .line 48
    iget p1, p1, Lnj;->Q:I

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lli0;->f:Lli0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lli0;->d:Lli0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lli0;->e:Lli0;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Lmi0;
    .locals 2

    .line 1
    iget v0, p0, Lbj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbj;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lbj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lbj;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
