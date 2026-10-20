.class public final synthetic LEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LEC;->Q:I

    iput-object p1, p0, LEC;->R:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEC;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEC;->R:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcu;->n:Lsg0;

    .line 9
    .line 10
    const-class v1, Lcu;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcu;->t:Lcu;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LQ7;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LQ7;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcu;

    .line 23
    .line 24
    iget-object v3, v2, LQ7;->T:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v2, LQ7;->U:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, LNs0;

    .line 33
    .line 34
    iget-boolean v8, v2, LQ7;->R:Z

    .line 35
    .line 36
    iget-object v3, v2, LQ7;->S:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    iget v6, v2, LQ7;->Q:I

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcu;-><init>(Landroid/content/Context;Ljava/util/Map;ILtn;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcu;->t:Lcu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Lcu;->t:Lcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v0, LQv;

    .line 59
    .line 60
    iget-object v1, p0, LEC;->R:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LQv;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Liv;

    .line 67
    .line 68
    new-instance v1, LBu;

    .line 69
    .line 70
    invoke-direct {v1}, LBu;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LOK0;

    .line 74
    .line 75
    new-instance v3, LH30;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v4}, LH30;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LEC;->R:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, LOK0;-><init>(Landroid/content/Context;LRs;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Liv;-><init>(LRs;LBu;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
