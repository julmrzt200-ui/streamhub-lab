.class public final LPj;
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
    .locals 0

    iput p1, p0, LPj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LU00;->j()LU00;

    move-result-object p1

    iput-object p1, p0, LPj;->b:LU00;

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, LU00;->j()LU00;

    move-result-object p1

    invoke-direct {p0, p1}, LPj;-><init>(LU00;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LU00;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LPj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPj;->b:LU00;

    .line 6
    sget-object v0, LIt0;->C:LK9;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class v0, LaN;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
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

    .line 11
    :cond_1
    :goto_1
    sget-object p1, LJF0;->Q:LJF0;

    .line 12
    sget-object v2, LHF0;->M:LK9;

    iget-object v3, p0, LPj;->b:LU00;

    invoke-virtual {v3, v2, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 13
    sget-object p1, LIt0;->C:LK9;

    iget-object v2, p0, LPj;->b:LU00;

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

    iget-object v1, p0, LPj;->b:LU00;

    invoke-virtual {v1, v0, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static d(LCp;)LPj;
    .locals 3

    .line 1
    new-instance v0, LPj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LHh;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0, p0}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, LCp;->a(LHh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()LR00;
    .locals 1

    .line 1
    iget v0, p0, LPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPj;->b:LU00;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LHF0;
    .locals 2

    .line 1
    new-instance v0, LbN;

    .line 2
    .line 3
    iget-object v1, p0, LPj;->b:LU00;

    .line 4
    .line 5
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LbN;-><init>(LN40;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()LEi0;
    .locals 3

    .line 1
    new-instance v0, LEi0;

    .line 2
    .line 3
    iget-object v1, p0, LPj;->b:LU00;

    .line 4
    .line 5
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
