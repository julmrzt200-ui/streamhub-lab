.class public final LXL0;
.super LFL0;
.source "SourceFile"


# instance fields
.field public final b:LOt0;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILOt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFL0;-><init>(I)V

    .line 2
    iput-object p2, p0, LXL0;->b:LOt0;

    return-void
.end method

.method public constructor <init>(LJL0;LOt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXL0;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, LXL0;-><init>(ILOt0;)V

    iput-object p1, p0, LXL0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeT;LOt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXL0;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LXL0;-><init>(ILOt0;)V

    iput-object p1, p0, LXL0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lzb0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lzb0;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LyL0;)Z
    .locals 1

    .line 1
    iget v0, p0, LXL0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LyL0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LXL0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeT;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJL0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LJL0;->a:Lgg0;

    .line 21
    .line 22
    iget-boolean p1, p1, Lgg0;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, LXL0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJL0;

    .line 33
    .line 34
    iget-object p1, p1, LJL0;->a:Lgg0;

    .line 35
    .line 36
    iget-boolean p1, p1, Lgg0;->c:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LyL0;)[LuD;
    .locals 1

    .line 1
    iget v0, p0, LXL0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LyL0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LXL0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeT;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJL0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, LJL0;->a:Lgg0;

    .line 23
    .line 24
    iget-object p1, p1, Lgg0;->b:[LuD;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LXL0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LJL0;

    .line 30
    .line 31
    iget-object p1, p1, LJL0;->a:Lgg0;

    .line 32
    .line 33
    iget-object p1, p1, Lgg0;->b:[LuD;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lt5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXL0;->b:LOt0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXL0;->b:LOt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LyL0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LXL0;->h(LyL0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, LXL0;->b:LOt0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, LFL0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LXL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, LFL0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LXL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lzb0;Z)V
    .locals 0

    .line 1
    iget p1, p0, LXL0;->c:I

    return-void
.end method

.method public final h(LyL0;)V
    .locals 3

    .line 1
    iget v0, p0, LXL0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LyL0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, LXL0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LeT;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJL0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LyL0;->f:Ln5;

    .line 21
    .line 22
    iget-object v1, p0, LXL0;->b:LOt0;

    .line 23
    .line 24
    iget-object v2, v0, LJL0;->b:LaF0;

    .line 25
    .line 26
    check-cast v2, LML0;

    .line 27
    .line 28
    iget-object v2, v2, LML0;->b:LW00;

    .line 29
    .line 30
    iget-object v2, v2, LW00;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LAg0;

    .line 33
    .line 34
    invoke-interface {v2, p1, v1}, LAg0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LJL0;->a:Lgg0;

    .line 38
    .line 39
    iget-object p1, p1, Lgg0;->a:LfT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LfT;->c:LeT;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, LXL0;->b:LOt0;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LOt0;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LXL0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJL0;

    .line 59
    .line 60
    iget-object v0, v0, LJL0;->a:Lgg0;

    .line 61
    .line 62
    iget-object v1, p1, LyL0;->f:Ln5;

    .line 63
    .line 64
    iget-object v2, p0, LXL0;->b:LOt0;

    .line 65
    .line 66
    check-cast v0, LLL0;

    .line 67
    .line 68
    iget-object v0, v0, LLL0;->e:LW00;

    .line 69
    .line 70
    iget-object v0, v0, LW00;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LAg0;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, LAg0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LXL0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LJL0;

    .line 80
    .line 81
    iget-object v0, v0, LJL0;->a:Lgg0;

    .line 82
    .line 83
    iget-object v0, v0, Lgg0;->a:LfT;

    .line 84
    .line 85
    iget-object v0, v0, LfT;->c:LeT;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, LyL0;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v1, p0, LXL0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LJL0;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
