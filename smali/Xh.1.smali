.class public final LXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcD;
.implements LGF0;


# instance fields
.field public final synthetic a:I

.field public final b:LU00;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LXh;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LU00;->j()LU00;

    move-result-object p1

    iput-object p1, p0, LXh;->b:LU00;

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, LU00;->j()LU00;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LXh;-><init>(LU00;I)V

    return-void

    .line 4
    :pswitch_1
    invoke-static {}, LU00;->j()LU00;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LXh;-><init>(LU00;I)V

    return-void

    .line 5
    :pswitch_2
    invoke-static {}, LU00;->j()LU00;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LXh;->b:LU00;

    .line 8
    sget-object v0, LIt0;->C:LK9;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 11
    const-class v0, Lqj;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_1
    sget-object p1, LIt0;->C:LK9;

    iget-object v2, p0, LXh;->b:LU00;

    invoke-virtual {v2, p1, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 14
    sget-object p1, LIt0;->B:LK9;

    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, LIt0;->B:LK9;

    invoke-virtual {v2, v0, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LU00;I)V
    .locals 4

    iput p2, p0, LXh;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LXh;->b:LU00;

    .line 20
    sget-object p2, LIt0;->C:LK9;

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, p2}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 23
    const-class p2, LOM;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_1
    :goto_1
    sget-object p1, LJF0;->S:LJF0;

    .line 26
    sget-object v1, LHF0;->M:LK9;

    iget-object v2, p0, LXh;->b:LU00;

    invoke-virtual {v2, v1, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 27
    sget-object p1, LIt0;->C:LK9;

    iget-object v1, p0, LXh;->b:LU00;

    invoke-virtual {v1, p1, p2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 28
    sget-object p1, LIt0;->B:LK9;

    .line 29
    :try_start_1
    invoke-virtual {v1, p1}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p2, LIt0;->B:LK9;

    invoke-virtual {v1, p2, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LXh;->b:LU00;

    .line 34
    sget-object p2, LIt0;->C:LK9;

    const/4 v0, 0x0

    .line 35
    :try_start_2
    invoke-virtual {p1, p2}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 36
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 37
    const-class p2, LGp0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_4
    :goto_3
    sget-object p1, LJF0;->U:LJF0;

    .line 40
    sget-object v1, LHF0;->M:LK9;

    iget-object v2, p0, LXh;->b:LU00;

    invoke-virtual {v2, v1, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 41
    sget-object p1, LIt0;->C:LK9;

    iget-object v1, p0, LXh;->b:LU00;

    invoke-virtual {v1, p1, p2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 42
    sget-object p1, LIt0;->B:LK9;

    .line 43
    :try_start_3
    invoke-virtual {v1, p1}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object p2, LIt0;->B:LK9;

    invoke-virtual {v1, p2, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LXh;->b:LU00;

    .line 48
    sget-object p2, LIt0;->C:LK9;

    const/4 v0, 0x0

    .line 49
    :try_start_4
    invoke-virtual {p1, p2}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    .line 50
    :goto_4
    check-cast p2, Ljava/lang/Class;

    .line 51
    const-class v1, LRb0;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_7
    :goto_5
    sget-object p2, LJF0;->R:LJF0;

    .line 54
    sget-object v2, LHF0;->M:LK9;

    iget-object v3, p0, LXh;->b:LU00;

    invoke-virtual {v3, v2, p2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 55
    sget-object p2, LIt0;->C:LK9;

    iget-object v2, p0, LXh;->b:LU00;

    invoke-virtual {v2, p2, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 56
    sget-object p2, LIt0;->B:LK9;

    .line 57
    :try_start_5
    invoke-virtual {v2, p2}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_8

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    sget-object v0, LIt0;->B:LK9;

    iget-object v1, p0, LXh;->b:LU00;

    invoke-virtual {v1, v0, p2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 60
    :cond_8
    sget-object p2, LkN;->q:LK9;

    const/4 v0, -0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    :try_start_6
    invoke-virtual {p1, p2}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 63
    :catch_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_9

    .line 64
    sget-object p2, LkN;->q:LK9;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LR00;
    .locals 1

    .line 1
    iget v0, p0, LXh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LXh;->b:LU00;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, p0, LXh;->b:LU00;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, LXh;->b:LU00;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LHF0;
    .locals 2

    .line 1
    iget v0, p0, LXh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHp0;

    .line 7
    .line 8
    iget-object v1, p0, LXh;->b:LU00;

    .line 9
    .line 10
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LHp0;-><init>(LN40;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LSb0;

    .line 19
    .line 20
    iget-object v1, p0, LXh;->b:LU00;

    .line 21
    .line 22
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LSb0;-><init>(LN40;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LTM;

    .line 31
    .line 32
    iget-object v1, p0, LXh;->b:LU00;

    .line 33
    .line 34
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, LTM;-><init>(LN40;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LBp;->R:LBp;

    .line 2
    .line 3
    invoke-static {p1}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LXh;->b:LU00;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LU00;->l(LK9;LBp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
